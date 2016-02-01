//
//  AppDelegate.swift
//  ShortRexExp
//
//  Created by Jan Bartel on 02/01/2016.
//  Copyright (c) 2016 Jan Bartel. All rights reserved.
//

import UIKit
import ShortRegExp

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        NSRegularExpression *regExp = /"(.)*test(.)*"
        print("regExp:\(regExp)")
        
        // Override point for customization after application launch.
        return true
    }

}

