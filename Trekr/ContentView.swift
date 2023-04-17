//
//  ContentView.swift
//  Trekr
//
//  Created by Talor Levy on 4/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("highlands")
                .resizable()
                .scaledToFit()
            
            Text("The Highlands")
                .font(.largeTitle)
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
