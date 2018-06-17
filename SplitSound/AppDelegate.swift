//
//  AppDelegate.swift
//  SplitSound
//
//  Created by Davis Jordan on 3/5/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

     var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
    //get model number of user's device and run the correct storyboard
        var storyboard: UIStoryboard
        
        //instantiate UIWindow
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        //get model name
        let modelName = UIDevice.modelName
        print(modelName)
        
        //set the correct story board
        if(modelName.range(of: "8") != nil) {
            storyboard = UIStoryboard(name: "Phone6-8", bundle: nil)
            self.window!.rootViewController = storyboard.instantiateInitialViewController()
        } else {
            storyboard = UIStoryboard(name: "Cancer", bundle: nil)
            self.window!.rootViewController = storyboard.instantiateInitialViewController()
        }
        self.window!.rootViewController = storyboard.instantiateInitialViewController()
        
        self.window!.makeKeyAndVisible()
        
        return true
    }


    func applicationWillResignActive(_ application: UIApplication) {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.

    }


    func applicationDidEnterBackground(_ application: UIApplication) {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.

    }


    func applicationWillEnterForeground(_ application: UIApplication) {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }


    func applicationDidBecomeActive(_ application: UIApplication) {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }


    func applicationWillTerminate(_ application: UIApplication) {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }



}
