//
//  ContentView.swift
//  Call Recorder
//
//  Created by Jonathan Huang on 1/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Button(action: {
            print("made call")
        }) {
            ZStack {
                Rectangle()
                    .fill(Color(red: 0.91, green: 0.58, blue: 0.58))
                    .frame(width: 200, height:50)
                    .cornerRadius(10)
                Text("Make Call")
                    .foregroundStyle(.black)
            }
        }

    }
}

#Preview {
    ContentView()
}
