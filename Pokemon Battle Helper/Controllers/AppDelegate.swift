//
//  AppDelegate.swift
//  Pokemon Battle Helper
//
//  Created by Yeung Yiu Hung on 3/13/16
//  Copyright (c) 2016 . All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        let rootVC = RootViewController(nibName: "RootViewController", bundle: nil);
        
        let rootNav = UINavigationController(rootViewController: rootVC)
        rootNav.navigationBar.translucent = false
        
        window?.rootViewController = rootNav
        window?.makeKeyAndVisible()
        
        return true
    }
}
