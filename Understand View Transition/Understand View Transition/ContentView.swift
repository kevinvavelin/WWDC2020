//
//  ContentView.swift
//  Understand View Transition
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct ContentView: View {
    
    @State var isPresented = false
    var body: some View {
        Button(action: {
            self.isPresented.toggle()
        }) {
            Text("Show modal").padding()
        }.sheet(isPresented: $isPresented) {
            ModalView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
