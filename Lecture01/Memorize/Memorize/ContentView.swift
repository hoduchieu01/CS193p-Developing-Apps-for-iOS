//
//  ContentView.swift
//  Memorize
//
//  Created by hoduchieu01 on 2021/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
                    RoundedRectangle(cornerRadius: 20).stroke(lineWidth: 3)
                    Text("Hello world!")
        }
        .padding(.horizontal)
        .foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
