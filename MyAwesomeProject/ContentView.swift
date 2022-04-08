//
//  ContentView.swift
//  MyAwesomeProject
//
//  Created by peter wi on 4/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Text("My Change")
                .padding()
            Text("New Change")
            Text("One more new change")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
