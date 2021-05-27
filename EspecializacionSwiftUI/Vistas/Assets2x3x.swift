//
//  Assets2x3x.swift
//  EspecializacionSwiftUI
//
//  Created by Juan Villalvazo on 26/05/21.
//

import SwiftUI

struct Assets2x3x: View {
    var body: some View {
        
        Image("platzi")
        
//        Image("platzi").resizable().aspectRatio(contentMode: .fit)
//            .frame(width: 300, height: 300, alignment: .center)
    
    }
}

struct Assets2x3x_Previews: PreviewProvider {
    static var previews: some View {
        Assets2x3x()
        Assets2x3x()    .previewDevice("iPhone 11")
        
        Assets2x3x()
            .previewDevice("iPhone 12 Pro Max")
        
        //En caso de no existir assets 2x y 3x el sistema selecciona la unica imagen para cualquier dispositivo.
        
        //Una vez que tenemos los assets dependiendo del dispositivo es nuestra responsabilidad como developers dar el frame correcto con el sistema de puntos para que se adapte bien a las pantallas.
        
    }
}
