//
//  ContentView.swift
//  04_Ejercicio4Listas
//
//  Created by  on 24/2/25.
//

import SwiftUI

struct Task: Identifiable {
    let id = UUID()
    let title: String
}
struct ContentView: View {
    let tasks = [
        Task(title: "Comprar comida"),
        Task(title: "Ir al gimnasio"),
        Task(title: "Estudiar SwiftUI")
    ]
    var body: some View {
        List(tasks) { task in
            Text(task.title)
        }
    }
}

#Preview {
    ContentView()
}
