//
//  ContentView.swift
//  04_Ejercicio5IntyroducionMVVM
//
//  Created by  on 24/2/25.
//

import SwiftUI

struct ContentView: View {
    @State private var newTaskTitle = ""
    @ObservedObject var viewModel = TaskViewModel()
    
    var body: some View {
        VStack {
            TextField("Nueva tarea", text: $newTaskTitle)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button("Agregar") {
                viewModel.addTask(title: newTaskTitle)
                newTaskTitle = ""
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
            
            List(viewModel.tasks) { task in
                Text(task.title)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
