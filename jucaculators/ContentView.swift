//
//  ContentView.swift
//  jucaculators
//
//  Created by glodon on 2023/7/10.
//

import SwiftUI

struct ContentView: View {
    @available(iOS 13.0.0, *)
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
    @available(iOS 13.0.0, *)
    static var previews: some View {
        ContentView()
    }
}
