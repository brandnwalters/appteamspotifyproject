//
//  ContentView.swift
//  Project1
//
//  Created by Brandon Walters on 9/24/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    ZStack {
            LinearGradient(gradient: Gradient(colors: [.black.opacity(0.9), .black.opacity(0.8), .black.opacity(0.7)]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
                
            VStack {
                
                HStack {
                    
                    Image(systemName: "chevron.down")
                        .resizable()
                        .foregroundColor(Color.white.opacity(0.8))
                        .frame(width: 20, height: 10)
                        .padding(.leading, 25)
                    Spacer()
                    Text("Role Model")
                        .font(.system(size: 10, weight: .bold))
                        .foregroundColor(.white.opacity(0.8))
                    Spacer()
                    Image(systemName: "ellipsis")
                        .resizable()
                        .foregroundColor(Color.white.opacity(0.8))
                        .frame(width: 15, height: 3)
                        .padding(.trailing, 25)
                    
                }
                Spacer()
                
                
                
                Image("Superglueimage")
                        .resizable()
                        .frame(width: 355, height: 355)
                        .padding(.bottom, 50)
                
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Superglue")
                            .font(.system(size: 17, weight: .bold))
                            .foregroundColor(Color.white)
                        Text("Role Model")
                            .font(.system(size:10, weight: .bold))
                            .foregroundColor(Color.white.opacity(0.6))
                    }
                    .padding(.leading, 25)
                    Spacer()
                    Image(systemName: "heart")
                        .resizable()
                        .padding(.trailing, 25)
                        .foregroundColor(Color.white.opacity(0.6))
                        .frame(width: 43, height: 17)
                }
                Spacer()
                
                    
            }
        }
    }
}
#Preview {
    ContentView()
}
