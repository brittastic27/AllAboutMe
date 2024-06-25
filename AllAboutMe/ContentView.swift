//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Brittney Barnwell on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(spacing: 20.0) {
                
                    Text("• About Me •")
                    .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundStyle(.white)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, -10.0)
                    Text("Brittney")
                        .fontWeight(.light)
                        .font(.title)
                        .foregroundStyle(.white)
                        .multilineTextAlignment(.center)
                    ZStack {
                        Text("I am an incoming freshman at Princeton University interested in studying Computer Science and this is my third year of Kode With Klossy this summer!")
                            .padding()
                            .background(Rectangle()
                                .foregroundColor(.white))
                                .cornerRadius(15)
                                .shadow(radius: 15)
                                .foregroundColor(.mint)
                    }
                    .padding()
                HStack (spacing: 30){
                    Image("vball")
                        .resizable()
                       .frame(width: 150, height: 150)
                       .cornerRadius(15)
                       .shadow(radius: 15)
                    Image("gojo")
                        .resizable()
                       .frame(width: 150, height: 150)
                       .cornerRadius(15)
                       .shadow(radius: 15)
                }
                HStack (spacing: 80) {
                    Text("Volleyball")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.title2)
                        .padding(.trailing)
                    Text("Anime")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.title2)
                }
                HStack (spacing: 30) {
                    Image("amusement")
                        .resizable()
                       .frame(width: 150, height: 150)
                       .cornerRadius(15)
                       .shadow(radius: 15)
                    Image("books")
                        .resizable()
                       .frame(width: 150, height: 150)
                       .cornerRadius(15)
                       .shadow(radius: 15)
                }
                HStack (spacing: 40) {
                    Text("Amusement Parks")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.title2)
                    Text("Reading")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.title2)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
