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
        NavigationView {
            VStack {
                Button(action: {
                    self.isPresented.toggle()
                }) {
                    Text("Show modal").padding()
                }.sheet(isPresented: $isPresented) {
                    ModalView()
                }
                NavigationLink(destination: DetailView()) {
                    Text("Show detail view")
                }
            }.navigationTitle("Home")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
