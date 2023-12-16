//
//  AppTabView.swift
//  IOSTutorial
//
//  Created by johny alam on 16.12.2023.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            ScrumsView(scrums: DailyScrum.sampleData)
                .tabItem {
                    Label("Scrum", systemImage: "person")
                }
            MusicPlayView()
                .tabItem {
                    Label("Music", systemImage: "play")
                }
            NavigationView()
                .tabItem {
                    Label("Navigation", systemImage: "forward")
                }
        }
    }
}

struct AppTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
