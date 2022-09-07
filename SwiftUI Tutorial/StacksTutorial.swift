//
//  StacksTutorial.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 05/09/22.
//

import SwiftUI

struct StacksTutorial: View {
    var body: some View {
        VStack(spacing: 24){
            HStack (alignment: .bottom){
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color.red)
                    .frame(width: 50, height: 180)
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color.blue)
                    .frame(width: 50, height: 150)
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color.gray)
                    .frame(width: 50, height: 110)
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color.green)
                    .frame(width: 50, height: 70)
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color.yellow)
                    .frame(width: 50, height: 130)
            }
//            ZStack{
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.red)
//                    .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.blue)
//                    .frame(width: 100, height: 50)
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.green)
//                    .frame(width: 50, height: 25)
//            }
        
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.red)
//                    .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.blue)
//                    .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//                RoundedRectangle(cornerRadius: 10)
//                    .fill(Color.green)
//                    .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
        }

        
        
//        VStack{
//            HStack{
//                Image("RatanTata")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 80, height: 80)
//                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//
//                VStack{
//                    Text("Ratan Tata")
//                        .bold()
//
//                    Text("Ratan Tata")
//                        .foregroundColor(.gray)
//                }
//            }
//            HStack{
//                Image("RatanTata")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 80, height: 80)
//                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//
//                VStack{
//                    Text("Ratan Tata")
//                        .bold()
//
//                    Text("Ratan Tata")
//                        .foregroundColor(.gray)
//                }
//            }
//            HStack{
//                Image("RatanTata")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 80, height: 80)
//                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//
//                VStack{
//                    Text("Ratan Tata")
//                        .bold()
//
//                    Text("Ratan Tata")
//                        .foregroundColor(.gray)
//                }
//            }
//        }
    }
}

struct StacksTutorial_Previews: PreviewProvider {
    static var previews: some View {
        StacksTutorial()
    }
}
