//
//  PhotoEntryView.swift
//  Diary
//
//  Created by Kevin Vavelin on 25/06/2020.
//

import SwiftUI

struct PhotoEntryView: View {
    
    @State var entry = ""
    var body: some View {
        VStack {
            
            Text("Do you want to write something ?")
            TextEditor(text: $entry)
        }
    }
}

struct PhotoEntryView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoEntryView()
    }
}
