//
//  ContentView.swift
//  WeSplit
//
//  Created by MacBook Pro on 15/5/23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            Form {
                /* Swift only allows to use 10 childs
                 inside of views
                 for that reason we have to use
                 Groups or Sections if we want more */
                Section {
                    Text("Hello World")
                    Text("Hello, Mom")
                    Text("Hello, Girl")
                    Text("Hello, Mom")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
