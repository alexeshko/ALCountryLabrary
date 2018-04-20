//
//  AppDelegate.swift
//  ALCountryLabrary
//
//  Created by Alexey Leshko on 19.04.18.
//  Copyright © 2018 Алексей. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.initializeRootViewController()
        return true
    }
    
    // MARK: - Private methods
    
    private func initializeRootViewController() {
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let controller = LoginViewController()

        let navigation = UINavigationController(rootViewController: controller)
        navigation.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigation.navigationBar.shadowImage = UIImage()
        navigation.navigationBar.isTranslucent = true
        
        window?.rootViewController = navigation
        window?.makeKeyAndVisible()
    }

}

