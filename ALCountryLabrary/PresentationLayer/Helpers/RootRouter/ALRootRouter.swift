//
//  ALRootRouter.swift
//  ALCountryLabrary
//
//  Created by Alexey Leshko on 20.04.18.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
import UIKit

class RootRouter : NSObject {
    
    func openModuleController(navigation: UINavigationController, controller: UIViewController, animated: Bool) {
        navigation.pushViewController(controller, animated: animated)
    }
    
    func closeCurrentModuleAnimated(navigation: UINavigationController, animated: Bool) {
        navigation.popViewController(animated: animated)
    }
    
    func closeAllModulesToRootAnimated(navigation: UINavigationController, animated: Bool) {
        navigation.popToRootViewController(animated: animated)
    }
    
}
