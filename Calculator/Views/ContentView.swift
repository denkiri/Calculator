//
//  ContentView.swift
//  Calculator
//
//  Created by Macbook Pro on 30/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.pink.opacity(0.3), .purple.opacity(0.5)], startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            KeyView()
            
           
        }
        
    }
}

#Preview {
    ContentView()
}
