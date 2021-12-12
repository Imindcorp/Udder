//
//  ContentView.swift
//  Udder
//
//  Created by Ilnur Mindubayev on 12.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.largeTitle)
                .padding()
            Text("Fresh milk every day")
            Spacer()
            Image("milk")
            Image("asdf")
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
