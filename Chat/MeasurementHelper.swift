//
//  MeasurementHelper.swift
//  Chat
//
//  Created by Nicolas Desormiere on 3/7/2016.
//  Copyright © 2016 nicolasdesormiere. All rights reserved.
//


import Firebase

class MeasurementHelper: NSObject {
    
    static func sendLoginEvent() {
        FIRAnalytics.logEventWithName(kFIREventLogin, parameters: nil)
    }
    
    static func sendLogoutEvent() {
        FIRAnalytics.logEventWithName("logout", parameters: nil)
    }
    
    static func sendMessageEvent() {
        FIRAnalytics.logEventWithName("message", parameters: nil)
    }
}
