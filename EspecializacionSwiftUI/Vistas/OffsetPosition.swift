//
//  OffsetPosition.swift
//  EspecializacionSwiftUI
//
//  Created by Juan Villalvazo on 26/05/21.
//

import SwiftUI

struct OffsetPosition: View {
    var body: some View {
        
        
        
GeometryReader(content: { geometry in
            VStack {
                
                
                Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: geometry.size.width/2, height: geometry.size.height/3)
                
                
                
                
                //Offsets()
            
                //Positions()
            }.frame( maxWidth: .infinity,  maxHeight: .infinity)
            
        })
        
        
        
        
    }
}

struct Offsets:View {
    var body: some View{
        
        Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200)
            .offset(x: 18.0, y: 18.0)
        
        //Text("Platzi").foregroundColor(.green).bold()
    
  
    }
}


struct Positions:View {
    var body: some View{
        
        
        
        VStack {
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100).position(x: 0, y: 0)
        }
        
        
    }
}



struct OffsetPosition_Previews: PreviewProvider {
    static var previews: some View {
        OffsetPosition()
    }
}
