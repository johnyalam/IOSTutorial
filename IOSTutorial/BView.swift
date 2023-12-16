//
//  BView.swift
//  IOSTutorial
//
//  Created by johny alam on 17.12.2023.
//

import SwiftUI

struct BView: View {
    @Binding var path: [NavView]
    var body: some View {
        NavigationLink("Show C", value: NavView.c)
            .navigationTitle("View B")
    }
}

#Preview {
    BView(path: .constant([NavView.b]))
}
