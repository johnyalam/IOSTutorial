//
//  DView.swift
//  IOSTutorial
//
//  Created by johny alam on 17.12.2023.
//

import SwiftUI

struct DView: View {
    @Binding var path: [NavView]
    var body: some View {
        Button("Back to B", action: { path.removeLast(2) })
            .navigationTitle("View D")
    }
}

#Preview {
    DView(path: .constant([NavView.d]))
}
