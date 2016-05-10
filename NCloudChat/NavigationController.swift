//
//  NavigationController.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        layoutNavigationBar()
    }

    
    private func layoutNavigationBar() {
        self.navigationBar.translucent = false
        self.navigationBar.barTintColor = UIColor.mainBackgroundColor()
    }
}
