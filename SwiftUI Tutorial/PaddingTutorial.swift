//
//  PaddingTutorial.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 05/09/22.
//

import SwiftUI

struct PaddingTutorial: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding(32)
    //            .padding(.horizontal, 32)
    //            .padding(.leading, 32)
    //            .padding([.top, .leading], 32)
                .background(Color.gray)
        }
    }
}

struct PaddingTutorial_Previews: PreviewProvider {
    static var previews: some View {
        PaddingTutorial()
    }
}
