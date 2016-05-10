//
//  LoginView.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

class LoginView: UIView {
    
    private var view: UIView
    
    override init(frame: CGRect) {
        view = UIView(frame: CGRectZero)
        super.init(frame: CGRectZero)
        view.backgroundColor = UIColor.whiteColor()
        addSubview(view)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        view.frame = frame
    }
    
    private func setLoginButton() {
        
    }
    
    
    private func setLoginTextField(y: CGFloat, placeholder: String) {
        
    }
}
