//
//  TextCatalogView.swift
//  Discovering SwiftUI and Controls
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct TextCatalogView: View {
    @State private var textField : String = ""
    @State private var secureField : String = ""
    @State private var textEditor : String = "This is a simple TextEditor. Modify this text as you want"
    var body: some View {
        VStack {
            Text("This is a simple text")
            TextField("This is a simple TextField", text: $textField)
            SecureField("This is a secure field for your password", text: $secureField)
            TextEditor(text: $textEditor)
        }.padding()
    }
}

struct TextCatalogView_Previews: PreviewProvider {
    static var previews: some View {
        TextCatalogView()
    }
}
