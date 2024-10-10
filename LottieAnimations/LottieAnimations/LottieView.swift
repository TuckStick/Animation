//
//  LottieView.swift
//  LottieAnimations
//
//  Created by AM Student on 10/10/24.
//

import SwiftUI
import Lottie

struct LottieView: UIViewRepresentable {
    
    let loopMode: LottieLoopMode
    
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
    
    func makeUIView(context: Context) -> Lottie.LottieAnimationView { let animationView = Lottie.LottieAnimationView(name: "ghoust")
        animationView.play()
        animationView.loopMode = loopMode
        animationView.contentMode = .scaleAspectFit
        return animationView
    }
}
