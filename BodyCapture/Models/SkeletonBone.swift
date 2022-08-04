//
//  SkeletonBone.swift
//  BodyCapture
//
//  Created by Arnav Singhal on 04/08/22.
//

import Foundation
import RealityKit

struct SkeletonBone {
    var fromJoint: SkeletonJoint
    var toJoint: SkeletonJoint
    
    var centerPosition: SIMD3<Float> {
        [(fromJoint.position.x + fromJoint.position.y)/2, (fromJoint.position.y + fromJoint.position.y)/2, (fromJoint.position.z + fromJoint.position.z)/2]
    }
    
    var length: Float {
        simd_distance(fromJoint.position, toJoint.position)
    }

}
