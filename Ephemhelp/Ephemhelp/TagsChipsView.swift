//
//  TagsChipsView.swift
//  Ephemhelp
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct TagsChipsView: View {
    var body: some View {
        Text("Tag")
            .font(.body)
            .fontWeight(.bold)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.gray)
            .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
    }
}

struct TagsChipsView_Previews: PreviewProvider {
    static var previews: some View {
        TagsChipsView()
    }
}
