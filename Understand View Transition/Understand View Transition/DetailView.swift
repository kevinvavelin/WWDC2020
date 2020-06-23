//
//  DetailView.swift
//  Understand View Transition
//
//  Created by Kevin Vavelin on 23/06/2020.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Text("Hello Navigation !").navigationBarTitle("Detail View")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
