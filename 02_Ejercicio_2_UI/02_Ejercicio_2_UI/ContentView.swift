//
//  ContentView.swift
//  02_Ejercicio_2_UI
//
//  Created by  on 10/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.yellow) // Cambia el color de la imagen
            Text("SwiftUI es increíble")
                .font(.headline)
                .padding(.bottom, 10) // Agrega espacio debajo del texto
            Button(action: {
                print("Botón presionado")
            }) {
                Text("Presióname")
                    .padding()
                    .background(Color.blue) // Fondo azul para el botón
                    .foregroundColor(.white) // Texto blanco
                    .cornerRadius(8) // Bordes redondeados
            }
        }
        .padding() // Espaciado general alrededor del VStack
    }
}

#Preview {
    ContentView()
}
