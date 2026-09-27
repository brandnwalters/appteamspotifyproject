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
                    Text("Kansas Anymore (The Longest Goodbye)")
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
                        .padding(.bottom, 55)
                
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Superglue")
                            .font(.system(size: 17, weight: .bold))
                            .foregroundColor(Color.white)
                            .padding(.bottom, 0.5)
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
                .padding(.bottom, 20)
                
                ZStack(alignment: .leading) {
                    Capsule()
                        .frame(width: 350, height: 4)
                        .foregroundStyle(Color.white.opacity(0.15))
                    Capsule()
                        .frame(width: 25, height: 4)
                        .foregroundColor(Color.white)
                    Circle()
                        .fill(Color.white)
                        .frame(width: 10, height: 10)
                        .padding(.leading, 20)
                        
                }
                HStack {
                    Text("0:11")
                        .font(.system(size: 10, weight: .bold))
                        .foregroundColor(.white.opacity(0.6))
                        .padding(.leading, 25)
                    Spacer()
                    Text("-3:09")
                        .font(.system(size: 10, weight: .bold))
                        .foregroundColor(.white.opacity(0.6))
                        .padding(.trailing, 25)
                        
                        
                }
                .padding(.bottom, 5)
                
                HStack {
                    VStack {
                        Image(systemName: "shuffle")
                            .resizable()
                            .foregroundStyle(Color.green.opacity(1.0))
                            .frame(width: 25, height: 20)
                            .overlay(alignment: .bottom) {
                                Circle()
                                    .fill(Color.green)
                                    .frame(width: 5, height: 5)
                                    .offset(y: 10)
                            }
                            .padding(.leading, 25)
                    }
                    Spacer()
                    Image(systemName: "backward.end.fill")
                        .resizable()
                        .foregroundStyle(Color.white.opacity(1.0))
                        .frame(width: 25, height: 25)
                    Spacer()
                    Image(systemName: "pause.circle.fill")
                        .resizable()
                        .foregroundStyle(Color.white.opacity(1.0))
                        .frame(width: 50, height: 50)
                    Spacer()
                    Image(systemName: "forward.end.fill")
                        .resizable()
                        .foregroundStyle(Color.white.opacity(1.0))
                        .frame(width: 25, height: 25)
                    Spacer()
                    VStack {
                        Image(systemName: "repeat")
                            .resizable()
                            .foregroundStyle(Color.green.opacity(1.0))
                            .frame(width: 25, height: 20)
                            .overlay(alignment: .bottom) {
                                Circle()
                                    .fill(Color.green)
                                    .frame(width: 5, height: 5)
                                    .offset(y: 10)
                            }
                            .padding(.trailing, 25)
                    }
                    
                }
                HStack {
                    Image(systemName: "headphones")
                        .resizable()
                        .foregroundStyle(Color.white.opacity(1.0))
                        .frame(width: 15, height: 15)
                        .padding(.leading, 25)
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                        .resizable()
                        .foregroundStyle(Color.white.opacity(1.0))
                        .frame(width: 15, height: 15)
                    Image(systemName: "list.bullet.below.rectangle")
                        .resizable()
                        .foregroundStyle(Color.white.opacity(1.0))
                        .frame(width: 15, height: 15)
                        .padding(.trailing, 30)
                        .padding(.leading, 35)
                }
                .padding(.top, 40)
                Spacer()
                
            }
    }
    }
}
#Preview {
    ContentView()
}
