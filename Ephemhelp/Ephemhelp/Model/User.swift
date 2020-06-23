//
//  User.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

class User : ObservableObject {
    
    @Published var username: String = ""
    @Published var email : String = ""
    @Published var password: String = ""
    @Published var image : Image = Image(systemName: "person")
}
