//
//  ContentView.swift
//  GitHubExercise
//
//  Created by Kevin Lefebvre on 1/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("Version 3.0!")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
            
        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
