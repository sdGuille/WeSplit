//
//  ContentView.swift
//  WeSplit
//
//  Created by MacBook Pro on 15/5/23.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"] // no need @State because constant
    @State private var selectedStudent = "Harry" // this thing can be changed
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
            .navigationTitle("Students")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
