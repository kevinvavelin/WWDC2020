//
//  Discovering_SwiftUI_and_ControlsApp.swift
//  Discovering SwiftUI and Controls
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

@main
struct Discovering_SwiftUI_and_ControlsApp: App {
    var body: some Scene {
        WindowGroup {
            TextCatalogView()
        }
    }
}

struct Discovering_SwiftUI_and_ControlsApp_Previews: PreviewProvider {
    static var previews: some View {
        TextCatalogView()
    }
}
