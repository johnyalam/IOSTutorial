//
//  ThemeView.swift
//  IOSTutorial
//
//  Created by johny alam on 19.12.2023.
//

import SwiftUI

struct ThemeView: View {

    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}
