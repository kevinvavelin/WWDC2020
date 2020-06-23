//
//  QuestionDetailView.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct QuestionDetailView: View {
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text("Question author")
                            .font(.subheadline)
                            .padding(.all)
                    Spacer()
                    Text("Date")
                        .font(.footnote)
                    Spacer()
                }
                HStack  {
                    ForEach(0..<5) { _ in
                        TagsChipsView()
                    }
                }
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            List(0..<15) { item in
                NavigationLink(destination: Text("Answer")) {
                    Text("Answer")
                }
                
                
            }
        }
        .navigationTitle("Question title")
        
    }
}

struct QuestionDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            QuestionDetailView()
        }
    }
}
