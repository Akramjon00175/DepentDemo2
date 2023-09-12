//
//  ContentView.swift
//  DepentDemo2
//
//  Created by Akramjon on 12/09/23.
//

import SwiftUI
import SDWebImage


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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
