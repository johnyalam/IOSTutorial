//
//  InventoryView.swift
//  IOSTutorial
//
//  Created by johny alam on 3.12.2023.
//

import SwiftUI

struct InventoryView: View {
    var body: some View {
        VStack {

            Button(action: {}, label: {
                Label("Skip song", systemImage: "forward")
            })
            .accessibilityLabel(Text("Skip song. Button."))
        }.padding()
    }
}

#Preview {
    InventoryView()
}
