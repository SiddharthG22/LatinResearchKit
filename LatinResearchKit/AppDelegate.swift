//
//  AppDelegate.swift
//  LatinResearchKit
//
//  Created by Siddharth Ganapathy on 9/1/21.
//

import UIKit
import ResearchKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//        if #available(iOS 13, *) {
//            let navigationController = UINavigationController(navigationBarClass: nil, toolbarClass: nil)
//            let navigationBar = navigationController.navigationBar
//            let appearance = UINavigationBarAppearance()
//            appearance.configureWithOpaqueBackground()
//            appearance.backgroundColor = .gray
//            navigationBar.standardAppearance = appearance;
//            navigationBar.scrollEdgeAppearance = navigationBar.standardAppearance
//            navigationBar.isTranslucent = false
//        }
        
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

