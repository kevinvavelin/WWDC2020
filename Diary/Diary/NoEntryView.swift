//
//  NoEntryView.swift
//  Diary
//
//  Created by Kevin Vavelin on 24/06/2020.
//

import SwiftUI

struct NoEntryView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.text.square").padding().font(.largeTitle)
            Text("You have no entry yet.").padding().font(.headline)
        }
    }
}

struct NoEntryView_Previews: PreviewProvider {
    static var previews: some View {
        NoEntryView()
    }
}
