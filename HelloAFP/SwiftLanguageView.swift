//
//  ContentView.swift
//  HelloAFP
//
//  Created by dimitri on 11/10/2024.
//

import SwiftUI

struct SwiftLanguageView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Swift Language")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Image(systemName: "swift")
                    .font(.largeTitle)
                    .foregroundColor(.orange)
            }
            HStack {
                Text("Version : 6.0.1")
                    .font(.title2)
                    .foregroundColor(.secondary)
                    .bold()
                Spacer()
                Text("Since 2014")
                    .font(.title2)
                    .foregroundColor(.black)
                    .bold()
            }
            .padding()
        }
    }
}

#Preview {
    SwiftLanguageView()
}
