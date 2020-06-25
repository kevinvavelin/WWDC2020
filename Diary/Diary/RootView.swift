//
//  RootView.swift
//  Diary
//
//  Created by Kevin Vavelin on 24/06/2020.
//

import SwiftUI

struct RootView: View {
    
    static let entryDateFormat: DateFormatter = {
           let formatter = DateFormatter()
           formatter.dateStyle = .long
           return formatter
       }()
    
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                HStack {
                    NavigationLink(destination: Text("Post")) {
                            VStack {
                                Image(systemName: "plus")
                                Text("Create post")
                            }
                    }
                    NavigationLink(destination: PhotoEntryView()) {
                        VStack {
                            Image(systemName: "camera")
                            Text("Capture a moment")
                        }
                    }
                    NavigationLink(destination: Text("Video")) {
                        VStack {
                            Image(systemName: "video")
                            Text("Record an emotion")
                        }
                    }
                }
                Spacer()
                List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    NavigationLink(destination: Text("Item")) {
                        Image(systemName: "photo")
                        VStack(alignment: .leading) {
                            Text("Text")
                            Text("\(Date(), formatter: Self.entryDateFormat)"
                            )
                            .font(.subheadline).foregroundColor(.secondary)
                        }
                    }
                }.listStyle(PlainListStyle())
            }
            .navigationTitle("Diary")
        }
        
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
