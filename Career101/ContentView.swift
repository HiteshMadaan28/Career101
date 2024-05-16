//
//  ContentView.swift
//  Career101
//
//  Created by Hitesh Madaan on 14/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination: DetailView(), label: {VStack{
                Text("First Page")
            }
            })
            
            .navigationTitle("Career101")
            
        }
    }
}

#Preview {
    ContentView()
}
