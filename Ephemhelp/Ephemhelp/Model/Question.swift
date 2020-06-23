//
//  Question.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

class Question : ObservableObject {
    
    @Published var title : String = ""
    @Published var question: String = ""
    @Published var tags: [String] = []
    
}
