//
//  ContentView.swift
//  Drawing
//
//  Created by Brandon Knox on 4/6/21.
//

import SwiftUI


struct ContentView: View {
    @State private var amount: CGFloat = 0.0
    
    var body: some View {
        VStack {
            Image("me_small")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .saturation(Double(amount))
                .blur(radius: (1 - amount) * 20)
            
            Slider(value: $amount)
                .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
