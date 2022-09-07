//
//  TextTutorial.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 04/09/22.
//

import SwiftUI

struct TextTutorial: View {
    var body: some View {
        Text ("Hello, World! I am here to learn SwiftUI bootcamp.")
          .font(.system(size: 32, weight: .bold, design: .serif))
          .foregroundColor(.red)
          .underline()
  //        .strikethrough()
          .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
    }
}

struct TextTutorial_Previews: PreviewProvider {
    static var previews: some View {
        TextTutorial()
    }
}
