//
//  SistemaPuntos.swift
//  EspecializacionSwiftUI
//
//  Created by Juan Villalvazo on 26/05/21.
//

import SwiftUI

struct SistemaPuntos: View {
    var body: some View {
        Rectangle().frame(width: 100, height: 100, alignment: .center).foregroundColor(.blue)
    }
}

struct SistemaPuntos_Previews: PreviewProvider {
    static var previews: some View {
        SistemaPuntos()
        SistemaPuntos()
            .previewDevice("iPhone 11")
        
        SistemaPuntos()
            .previewDevice("iPad Pro (9.7-inch)")
        
        //Con el sistema de puntos tus elementos de UI se adaptan a diferentes pantallas. Solo cabe recalcar que fisicamente tienes más espacio en dispositivos más grandes, Pero si manejaramos pixeles en lugar de puntos para crear un elemento de UI del mismo tamaño, tendriamos que tener diversas lineas de codigo con resoluciones diferentes para cada dispositivo.
    }
}
