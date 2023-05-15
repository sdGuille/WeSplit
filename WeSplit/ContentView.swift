//
//  ContentView.swift
//  WeSplit
//
//  Created by MacBook Pro on 15/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            /* Swift only allows to use 10 childs
             inside of views
             for that reason we have to use
             Groups or Sections if we want more */
            Group {
                Text("Hello World")
                Text("Hello, Mom")
                Text("Hello, Girl")
                Text("Hello, Mom")
            }
            Group {
                Text("Hello, Mario")
                Text("Hello, Link")
                Text("Hello, Captain Price")
                Text("Hello, Messi")
                Text("Hello, Dk")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
