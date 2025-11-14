//
//  ContentView.swift
//  BBQuotes
//
//  Created by graffiti75 on 08/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Breaking Bad", systemImage: "tortoise") {
                Text("Breaking Bad View")
            }
            Tab("Better Call Saul", systemImage: "briefcase") {
                Text("Better Call Saul View")
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
