//
//  ContentView.swift
//  GetSwifty
//
//  Created by Adrian Hammer on 08/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Why not try...")
                .font(.largeTitle.bold())
        }
        VStack{
            Circle()
                .fill(.blue)
                .padding()
                .overlay(
                    Image(systemName: "figure.golf")
                        .font(.system(size: 144))
                        .foregroundColor(.white)
                )
            Text("Golf!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
        }
    }

#Preview {
    ContentView()
}
