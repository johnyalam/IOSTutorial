//
//  TrailingIconLabelStyle.swift
//  IOSTutorial
//
//  Created by johny alam on 4.12.2023.
//

import Foundation
import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}


extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
