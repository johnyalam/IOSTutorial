//
//  CView.swift
//  IOSTutorial
//
//  Created by johny alam on 17.12.2023.
//

import SwiftUI

struct CView: View {
    @Binding var path: [NavView]
    var body: some View {
        Button("Show D", action: { path.append(NavView.d) })
            .navigationTitle("View C")
    }
}

#Preview {
    CView(path: .constant([NavView.c]))
}
