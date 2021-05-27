//
//  EspecializacionSwiftUIApp.swift
//  EspecializacionSwiftUI
//
//  Created by Juan Villalvazo on 26/05/21.
//

import SwiftUI


@main
struct EspecializacionSwiftUIApp: App {
    
    @Environment(\.scenePhase)  var scenePhase
    
    var body: some Scene {
        WindowGroup {

            ContentView()

        }.onChange(of: scenePhase) { phase in
            
           
            print(phase)
            
//            if phase == .background {
//                print("Entre a background, podria guardar datos por si se cierra la app")
//            }
       
        
        }
    }
    

    //Ejemplos de uso:
    //Deten musica o cancela timers o contadores cuando la fase este inactiva y reinicia cuando este la fase activa
    //Deten llamadas al servidor o termina de guardar datos cuando la fase este background
    //Background tomalo como que la app esta a punto de cerrarse ya que ios puede matar el proceso de la app despues de un tiempo de estar en background
    
}
