//
//  LoginViewController.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    var loginView: LoginView!

    override func loadView() {
        super.loadView()
        
        self.view = LoginView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

