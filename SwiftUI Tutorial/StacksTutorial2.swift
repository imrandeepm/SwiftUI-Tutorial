//
//  StacksTutorial2.swift
//  SwiftUI Tutorial
//
//  Created by randeep m.  on 05/09/22.
//

import SwiftUI

struct StacksTutorial2: View {
    var body: some View {
    
        VStack (alignment: .leading){
            Text("Search")
                .font(.system(size: 22, weight: .heavy))
            ZStack{
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 360, height: 40)
                    .cornerRadius(20)
                    .clipped()
                Text("Artists, songs, or podcast")
                    .bold()
                    .foregroundColor(.white)
                    
            }
           
            VStack(alignment: .leading){
                Text("Your top genres")
                    .bold()
                HStack{
                    ZStack (alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                        Rectangle()
                            .fill(Color.orange)
                            .frame(width: 180, height: 100)
                            .cornerRadius(10)
                            .clipped()
                        Text("Hip-Hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                        }
                    }
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("Pop")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                }
               }
            }
            
            VStack(alignment: .leading){
                Text("Featured podcast categories")
                    .bold()
                HStack{
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.pink)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("Podcast New Releases")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                }
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("Hip-Hop")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                }
               }
            }
            VStack(alignment: .leading){
                Text("Browse all")
                    .bold()
                HStack{
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.green)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("Podcasts")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                }
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.pink)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("Made for you")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                }
               }
            }
            VStack(alignment: .leading){
                HStack{
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("Charts")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                }
                    ZStack(alignment: .topLeading){
                    Rectangle()
                        .fill(Color.yellow)
                        .frame(width: 180, height: 100)
                        .cornerRadius(10)
                        .clipped()
                    Text("New Release")
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                  }
               }
            }
        }
    }
}

struct StacksTutorial2_Previews: PreviewProvider {
    static var previews: some View {
        StacksTutorial2()
    }
}
