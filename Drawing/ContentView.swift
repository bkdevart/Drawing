//
//  ContentView.swift
//  Drawing
//
//  Created by Brandon Knox on 4/6/21.
//

import SwiftUI


struct ContentView: View {
    @State private var colorCycle = 0.0
    
    var body: some View {
        Image("me_small")
            .colorMultiply(.red)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
