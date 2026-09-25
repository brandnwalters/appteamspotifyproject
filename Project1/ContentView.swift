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
                    Image(systemName: "downArrow")
                }
                
                
                
                Image("Superglueimage")
                        .resizable()
                        .frame(width: 355, height: 355)
                        
                    
            }
        }
    }
}
#Preview {
    ContentView()
}
