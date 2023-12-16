//
//  MusicPlayView.swift
//  IOSTutorial
//
//  Created by johny alam on 3.12.2023.
//

import SwiftUI

struct MusicPlayView: View {
    var body: some View {
        VStack{
            ProgressView(value: 5,  total: 100)
            HStack {
                VStack(alignment: .leading, content: {
                    Text("Second Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                })
                Spacer()
                VStack(alignment: .leading, content: {
                    Text("Second Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                })
            }
            .accessibilityElement(children: /*@START_MENU_TOKEN@*/.ignore/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("Time remaining")
            Circle()
                .strokeBorder(lineWidth: 24)
            
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}){
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
                
            }
        }.padding(20)
    }
}

#Preview {
    MusicPlayView()
}
