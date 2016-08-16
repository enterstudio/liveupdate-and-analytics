//
//  AppDelegate.swift
//  MyCoupons
//
//  Created by Ishai Borovoy on 14/08/2016.
//  Copyright © 2016 IBM. All rights reserved.
//

import UIKit
import IBMMobileFirstPlatformFoundation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        _ = UserLoginChallengeHandler()
        return true
    }

}

