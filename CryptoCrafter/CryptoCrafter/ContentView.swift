//
//  ContentView.swift
//  CryptoCrafter
//
//  Created by Ganesh on 13/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            
            // background
            Color.theme.background
                .ignoresSafeArea()
            
            // Stack of Colors
            VStack(spacing: 40,content: {
               Text("Accent Color")
                    .foregroundStyle(Color.theme.accent)
                
                Text("Green Color")
                    .foregroundStyle(Color.theme.green)
                
                Text("Red Color")
                    .foregroundStyle(Color.theme.red)
                
                Text("Secondary Text Color")
                    .foregroundStyle(Color.theme.secondaryText)
                
            })
        })
    }
}

#Preview {
    ContentView()
}
