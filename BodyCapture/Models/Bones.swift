//
//  Bone.swift
//  BodyCapture
//
//  Created by Arnav Singhal on 04/08/22.
//

import Foundation

enum Bones: CaseIterable {
    case leftShoulderToLeftArm
    case leftArmToLeftForearm
    case leftForearmToLeftHand
    
    case rightShoulderToRightArm
    case rightArmToRightForearm
    case rightForearmToRightHand
    
    case spine7ToLeftShoulder
    case spine7ToRightShoulder
    
    case neck1ToSpine7
    case spine7ToSpine6
    case spine6ToSpine5
    
    case hipsToLeftUpLeg
    case leftUpLegToLeftLeg
    case leftLegToLeftFoot
    
    case hipsToRightUpLeg
    case rightUpLegToRightLeg
    case rightLegToRightFoot
    
    var name: String {
        return "\(self.jointFromName)-\(self.joinToName)"
    }
    
    var jointFromName: String {
        switch self {
        case .leftShoulderToLeftArm:
            return "left_shoulder_1_joint"
        case .leftArmToLeftForearm:
            return "left_arm_joint"
        case .leftForearmToLeftHand:
            return "left_forearm_joint"
        case .rightShoulderToRightArm:
            return "right_shoulder_1_joint"
        case .rightArmToRightForearm:
            return "right_arm_joint"
        case .rightForearmToRightHand:
            return "right_forearm_joint"
        case .spine7ToLeftShoulder:
            return "spine_7_joint"
        case .spine7ToRightShoulder:
            return "spine_7_joint"
        case .neck1ToSpine7:
            return "neck_1_joint"
        case .spine7ToSpine6:
            return "spine_7_joint"
        case .spine6ToSpine5:
            return "spine_6_joint"
        case .hipsToLeftUpLeg:
            return "hips_joint"
        case .leftUpLegToLeftLeg:
            return "left_upLeg_joint"
        case .leftLegToLeftFoot:
            return "left_leg_joint"
        case .hipsToRightUpLeg:
            return "hips_joint"
        case .rightUpLegToRightLeg:
            return "right_upLeg_joint"
        case .rightLegToRightFoot:
            return "right_leg_joint"
        }
    }
    
    var joinToName: String {
        switch self {
        case .leftShoulderToLeftArm:
            return "left_arm_joint"
        case .leftArmToLeftForearm:
            return "left_forearm_joint"
        case .leftForearmToLeftHand:
            return "left_hand_joint"
        case .rightShoulderToRightArm:
            return "right_arm_joint"
        case .rightArmToRightForearm:
            return "right_forearm_joint"
        case .rightForearmToRightHand:
            return "right_hand_joint"
        case .spine7ToLeftShoulder:
            return "left_shoulder_1_joint"
        case .spine7ToRightShoulder:
            return "right_shoulder_1_joint"
        case .neck1ToSpine7:
            return "spine_7_joint"
        case .spine7ToSpine6:
            return "spine_6_joint"
        case .spine6ToSpine5:
            return "spine_5_joint"
        case .hipsToLeftUpLeg:
            return "left_upLeft_joint"
        case .leftUpLegToLeftLeg:
            return "left_leg_joint"
        case .leftLegToLeftFoot:
            return "left_foot_joint"
        case .hipsToRightUpLeg:
            return "right_upLeg_joint"
        case .rightUpLegToRightLeg:
            return "right_leg_joint"
        case .rightLegToRightFoot:
            return "right_foot_joint"
        }
    }
    
}


//Joint Names
//["root", "hips_joint", "left_upLeg_joint", "left_leg_joint", "left_foot_joint", "left_toes_joint", "left_toesEnd_joint", "right_upLeg_joint", "right_leg_joint", "right_foot_joint", "right_toes_joint", "right_toesEnd_joint", "spine_1_joint", "spine_2_joint", "spine_3_joint", "spine_4_joint", "spine_5_joint", "spine_6_joint", "spine_7_joint",

//    "left_shoulder_1_joint", "left_arm_joint", "left_forearm_joint", "left_hand_joint", "left_handIndexStart_joint", "left_handIndex_1_joint", "left_handIndex_2_joint", "left_handIndex_3_joint", "left_handIndexEnd_joint", "left_handMidStart_joint", "left_handMid_1_joint", "left_handMid_2_joint", "left_handMid_3_joint", "left_handMidEnd_joint", "left_handPinkyStart_joint", "left_handPinky_1_joint", "left_handPinky_2_joint", "left_handPinky_3_joint", "left_handPinkyEnd_joint", "left_handRingStart_joint", "left_handRing_1_joint", "left_handRing_2_joint", "left_handRing_3_joint", "left_handRingEnd_joint", "left_handThumbStart_joint", "left_handThumb_1_joint", "left_handThumb_2_joint", "left_handThumbEnd_joint",
//
//    "neck_1_joint", "neck_2_joint", "neck_3_joint", "neck_4_joint", "head_joint", "jaw_joint", "chin_joint", "left_eye_joint", "left_eyeLowerLid_joint", "left_eyeUpperLid_joint", "left_eyeball_joint", "nose_joint", "right_eye_joint", "right_eyeLowerLid_joint", "right_eyeUpperLid_joint", "right_eyeball_joint",
//
//    "right_shoulder_1_joint", "right_arm_joint", "right_forearm_joint", "right_hand_joint", "right_handIndexStart_joint", "right_handIndex_1_joint", "right_handIndex_2_joint", "right_handIndex_3_joint", "right_handIndexEnd_joint", "right_handMidStart_joint", "right_handMid_1_joint", "right_handMid_2_joint", "right_handMid_3_joint", "right_handMidEnd_joint", "right_handPinkyStart_joint", "right_handPinky_1_joint", "right_handPinky_2_joint", "right_handPinky_3_joint", "right_handPinkyEnd_joint", "right_handRingStart_joint", "right_handRing_1_joint", "right_handRing_2_joint", "right_handRing_3_joint", "right_handRingEnd_joint", "right_handThumbStart_joint", "right_handThumb_1_joint", "right_handThumb_2_joint", "right_handThumbEnd_joint"]
