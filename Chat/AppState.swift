//
//  AppState.swift
//  Chat
//
//  Created by Nicolas Desormiere on 3/7/2016.
//  Copyright © 2016 nicolasdesormiere. All rights reserved.
//

import Foundation

class AppState: NSObject {
    
    static let sharedInstance = AppState()
    
    var signedIn = false
    var displayName: String?
    var photoUrl: NSURL?
}

