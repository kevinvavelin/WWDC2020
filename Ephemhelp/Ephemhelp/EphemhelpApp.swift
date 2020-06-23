//
//  EphemhelpApp.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

@main
struct EphemhelpApp: App {
    
    @StateObject var user : User = User()
    
    var body: some Scene {
        WindowGroup {
            UserProfileView().environmentObject(user)
        }
    }
}
