//
//  SwiftUIView.swift
//  IOSTutorial
//
//  Created by johny alam on 3.12.2023.
//

import SwiftUI

struct VStackHstackView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        
        
        VStack{
            HStack{
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
            HStack{
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
            HStack{
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
            
            ProgressView(value: 5, total: 100).padding(20)
            
            
            HStack{
                Text("Completed")
                Spacer()
                
                Text("Remaining...")
            }.padding(20)
            
            Circle()
                .strokeBorder(lineWidth: 24)
        }
        .padding()
    }
}

#Preview {
    VStackHstackView()
}

