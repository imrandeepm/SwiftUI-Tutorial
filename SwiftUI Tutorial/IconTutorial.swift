//
//  IconTutorial.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 04/09/22.
//

import SwiftUI

struct IconTutorial: View {
    var body: some View {
//        Image(systemName: "timelapse")
//            .resizable()
//            .font(.largeTitle)
//            .imageScale(.large)
//            .foregroundColor(Color("ColorScheme"))
//            .scaledToFit()
//            .frame(width: 200, height: 200)
        Image("RatanTata")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
//            .ignoresSafeArea()
            .clipShape(Circle())
//            .clipShape(RoundedRectangle(cornerRadius: 10))
        
        
    }
}

struct IconTutorial_Previews: PreviewProvider {
    static var previews: some View {
        IconTutorial()
            .preferredColorScheme(.light)
    }
}
