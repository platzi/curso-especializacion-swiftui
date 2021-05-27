//
//  EspecializacionSwiftUIApp.swift
//  EspecializacionSwiftUI
//
//  Created by Juan Villalvazo on 26/05/21.
//

import SwiftUI

//Al igual que los property wrapper que utilizamos en clases anteriores este @Main le da "cierta habilidad" a nuestro elemento, en este caso al struct, el cual gracias a @Mail su protocolo App puede implementar la funcion main de la app
@main
struct EspecializacionSwiftUIApp: App {
    
    
    //En init Puedes ejecutar codigo antes de que cualquier UI se muestre al usuario
    init() {
        
    }
    
    //Body contendra una Scena que en este caso es la pantalla ContentView la cual esta embebida en un windowsGroup
    var body: some Scene {
        WindowGroup {
            
            // Dentro de un windowGroup puedes tener mas de una instancia de manera independiente y paralela (ejemplo en ipad)
            HStack {
                ContentView()
                ContentView()
            }
            
        }
    }
    
    
    
}
