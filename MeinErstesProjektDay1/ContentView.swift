//
//  ContentView.swift
//  MeinErstesProjektDay1
//
//  Created by andi a on 12.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}
// Vorschau?
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
