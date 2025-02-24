//
//  ContentView.swift
//  01_Ejercicio1I_TextoSimple
//
//  Created by  on 24/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Bienvenidos a mi primera app en SwiftUI")
                .font(.title) // Define el tamaño de la fuente
                .foregroundStyle(.black) //Cambia el color del texto
                .foregroundColor(.blue) // Cambia el color del texto
                .multilineTextAlignment(.center) // Alinea el texto
                .padding() // Agrega espacio alrededor del texto
            
            Text("Esto es un subtítulo.")
                .font(.subheadline) // Define el tamaño de la fuente
                .foregroundStyle(.gray) //Cambia el color del texto
            
        }
        .padding() // Agrega espacio alrededor del texto
        .background(Color.blue) //Color de fondo
    }
}

#Preview {
    ContentView()
}
