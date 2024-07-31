//
//  ContentView.swift
//  lozzaSecondApp
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("pool-water")
                .aspectRatio(contentMode: .fill)
            Text("AQUARIUM")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            VStack(spacing: 40.0) {
                HStack {
                    Image("fish1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("fish2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                .padding()
                HStack {
                    Image("fish3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("fish4")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                .padding()
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
