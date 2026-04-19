//
//  ContentView.swift
//  UpaGameApp
//
//  Created by Feoca on 2026/04/18.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    
    var scene: SKScene {
        let scene = GameScene()
        scene.size = CGSize(width: 375, height: 667)
        scene.scaleMode = .fill
        return scene
    }
    var body: some View {
        SpriteView(scene: scene)
            .focusable()
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
