//
//  ALLoginViewController.swift
//  ALCountryLabrary
//
//  Created by Alexey Leshko on 20.04.18.
//  Copyright © 2018 Алексей. All rights reserved.
//

import UIKit

class LoginViewController : UIViewController {
    
    var myView: LoginView! {
        return self.view as! LoginView
    }
    
    private let viewModel = LoginViewModel()
    private let router = LoginRouter()
    
    override func loadView() {
        view = LoginView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.addButtonActions()
        self.bindViewModel()
    }
    
    // MARK: - Private methods
    
    private func addButtonActions() {
        myView.mainButton.addTarget(self, action: #selector(openMainModuleAction), for: .touchUpInside)
    }
    
    private func bindViewModel() {
        
    }
    
    @objc private func openMainModuleAction(sender: UIButton!) {
        router.openMainModule(navigation: self.navigationController!)
    }
    
}
