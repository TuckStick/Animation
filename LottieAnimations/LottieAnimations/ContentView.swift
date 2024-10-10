//
//  ContentView.swift
//  LottieAnimations
//
//  Created by AM Student on 10/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color.black
                    .edgesIgnoringSafeArea(.all)
                LottieView(loopMode: .loop)
                    .scaledToFit()
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
   
}
