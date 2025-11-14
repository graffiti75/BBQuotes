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
                QuoteView(show: "Breaking Bad")
            }
            Tab("Better Call Saul", systemImage: "briefcase") {
                QuoteView(show: "Better Call Saul")
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
