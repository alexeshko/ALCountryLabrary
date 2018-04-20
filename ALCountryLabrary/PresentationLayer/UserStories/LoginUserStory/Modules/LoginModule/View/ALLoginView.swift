//
//  ALLoginView.swift
//  ALCountryLabrary
//
//  Created by Alexey Leshko on 20.04.18.
//  Copyright © 2018 Алексей. All rights reserved.
//

import UIKit

class LoginView : ALView {
    
    var mainButton = UIButton()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.green
        
        mainButton.translatesAutoresizingMaskIntoConstraints = false;
        mainButton.setTitle("Go to main", for: .normal)
        self.addSubview(mainButton)
        
        self.makeConstraints()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Private methods
    
    private func makeConstraints() {
        mainButton.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        mainButton.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
        mainButton.widthAnchor.constraint(equalToConstant: 150).isActive = true
        mainButton.heightAnchor.constraint(equalToConstant: 35).isActive = true
    }
    
}
