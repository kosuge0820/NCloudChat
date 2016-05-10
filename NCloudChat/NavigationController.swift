//
//  NavigationController.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {

    override func loadView() {
        super.loadView()
        
        self.navigationBar.barTintColor = UIColor.mainAccentColor()
        self.navigationBar.alpha = 0.1
        self.navigationBar.translucent = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
