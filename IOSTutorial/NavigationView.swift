//
//  NavigationView.swift
//  IOSTutorial
//
//  Created by johny alam on 17.12.2023.
//

import SwiftUI

enum NavView {
    case b, c, d
}

struct NavigationView: View {
    
    @State private var path: [NavView] = []
    
    var body: some View {
        NavigationStack(path: $path){
            VStack {
                NavigationLink("Show B", value: NavView.b)
                    .navigationTitle("View A")
            }
            .navigationDestination(for: NavView.self){ view in
                switch view{
                case .b: BView(path: $path)
                case .c: CView(path: $path)
                case .d: DView(path: $path)
                }
            }
        }
    }
}

#Preview {
    NavigationView()
}
