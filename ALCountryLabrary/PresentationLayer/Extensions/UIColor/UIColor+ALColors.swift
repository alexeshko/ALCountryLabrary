//
//  UIColor+ALColors.swift
//  ALCountryLabrary
//
//  Created by Alexey Leshko on 19.04.18.
//  Copyright © 2018 Алексей. All rights reserved.
//

import UIKit

extension UIColor {
    
    func alMainColorElement() -> UIColor {
        return colorFromHex(hex: 0x00C8FC)
    }
    
    // MARK: - Private methods
    
    private func colorFromHex(hex: Int) -> UIColor {
        return colorFromHex(hex: hex, alpha: 1)
    }
    
    private func colorFromHex(hex: Int, alpha: CGFloat) -> UIColor {
        let red =   CGFloat((hex & 0xFF0000) >> 16) / 0xFF
        let green = CGFloat((hex & 0x00FF00) >> 8) / 0xFF
        let blue =  CGFloat(hex & 0x0000FF) / 0xFF
        
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
    
}
