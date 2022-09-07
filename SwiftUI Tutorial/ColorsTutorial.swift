//
//  ColorsTutorial.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 04/09/22.
//

import SwiftUI

struct ColorsTutorial: View {
    var body: some View {
      Rectangle()
        .fill(LinearGradient(gradient: Gradient(colors: [.red, .white, .green]), startPoint: .top, endPoint: .bottom))        
//        .fill(Color("ColorScheme"))
        .cornerRadius(25)
//        .foregroundColor(Color(red: 0.5, green: 0.5, blue: 0.9))
//        .frame(width: 200, height: 200)
        .ignoresSafeArea()
    }
}

struct ColorsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ColorsTutorial()
            .preferredColorScheme(.light)
    }
}
