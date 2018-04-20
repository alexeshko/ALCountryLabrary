//
//  ALView.swift
//  ALCountryLabrary
//
//  Created by Alexey Leshko on 19.04.18.
//  Copyright © 2018 Алексей. All rights reserved.
//

import UIKit

class ALView : UIView {
    
    override init(frame: CGRect) {
        super .init(frame: frame)
        self.backgroundColor = UIColor.white
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func makeConstraints() {
        // Handle if needed
    }
    
}
