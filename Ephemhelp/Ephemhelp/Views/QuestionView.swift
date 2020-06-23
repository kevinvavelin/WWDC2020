//
//  QuestionView.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct QuestionView: View {
    
    @StateObject var question = Question()
    @State var answer: String = ""
    
    var body: some View {
        VStack {
            Text(question.title)
            Text(question.question)
            HStack {
                Text("Respond : ")
                TextField("Enter your answer", text: $answer)
            }
        }
        
        
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
