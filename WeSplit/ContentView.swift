//
//  ContentView.swift
//  WeSplit
//
//  Created by MacBook Pro on 15/5/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Write your name here", text: $name) // $ biding
            Text("Welcome \(name), We are glad get you here")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
