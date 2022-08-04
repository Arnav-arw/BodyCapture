//
//  ARViewContainer.swift
//  BodyCapture
//
//  Created by Arnav Singhal on 04/08/22.
//

import Foundation
import SwiftUI
import UIKit
import ARKit
import RealityKit

struct ARViewContainer: UIViewRepresentable {
    typealias UIViewType = ARView
    
    func makeUIView(context: Context) -> ARView {
        let arView = ARView(frame: .zero, cameraMode: .ar, automaticallyConfigureSession: true)
        return arView
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {
        
    }
    
}
