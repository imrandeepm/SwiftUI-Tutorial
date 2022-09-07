//
//  ShapesTutorial.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 04/09/22.
//

import SwiftUI

struct ShapesTutorial: View {
    var body: some View {
        Rectangle()
            .foregroundColor(.blue)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(lineWidth: 5)
            .frame(width: 70 , height: 30, alignment: .center)
            .cornerRadius(20)
        
        
    }
}

struct ShapesTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ShapesTutorial()
    }
}
