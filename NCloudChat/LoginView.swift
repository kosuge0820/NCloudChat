//
//  LoginView.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

class LoginView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: CGRectZero)
        self.backgroundColor = UIColor.whiteColor()
    
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        print("layoutSubviews")
    }
    
    private func setLoginButton(x: CGFloat) {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 300, height: 50))
//        button.addTarget(self, action: #selector(LoginView.tapLoginButton), forControlEvents: )
    }
    
    private func setLoginTextField() {
        
    }
}
