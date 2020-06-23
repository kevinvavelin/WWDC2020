//
//  QuestionView.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        NavigationView {
            List(0..<100) { item in
                NavigationLink(destination: QuestionDetailView()) {
                        Image(systemName: "person.circle")
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            
                        VStack(alignment: .leading) {
                            Text("Question")
                                .font(.title)
                                .fontWeight(.semibold)
                            Text("Author")
                                .font(.subheadline)
                                .fontWeight(.thin)
                        }
                    }
                .navigationBarTitle("Ephemhelp")
                .navigationBarItems(leading: EditButton(), trailing: Button(action: {
                    
                }) {
                    Image(systemName: "square.and.pencil")
            })
            }
        }
        
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
