//
//  LoginView.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

class LoginView: UIView ,UITextFieldDelegate{
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    class func instance() -> LoginView {
        return UINib(nibName: "LoginView", bundle: nil).instantiateWithOwner(self, options: nil)[0] as! LoginView
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setSetting(username, placeHolder: "username", type: .Next)
        setSetting(password, placeHolder: "password", type: .Done)

    }
    
    func setSetting(textField: UITextField, placeHolder: String ,type: UIReturnKeyType) {
        textField.delegate = self
        textField.returnKeyType = type
        textField.attributedPlaceholder = NSAttributedString(string: placeHolder, attributes:[NSForegroundColorAttributeName: UIColor.mainAccentColor()])
        textField.backgroundColor = UIColor.clearColor()
        textField.textAlignment = .Center
        textField.underline(2.0, color: UIColor.mainAccentColor())
    }
    
    func textFieldShouldBeginEditing(textField: UITextField) -> Bool {
        textField.delegate = self
        textField.placeholder = ""
        return true
    }
    
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        if textField == username {
            password.becomeFirstResponder()
        } else {
            password.resignFirstResponder()
        }
        return true
    }
    
}
