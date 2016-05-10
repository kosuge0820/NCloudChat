//
//  UIColor+Extension.swift
//  NCloudChat
//
//  Created by 小菅仁士 on 2016/05/10.
//  Copyright © 2016年 kosuge satoshi. All rights reserved.
//

import UIKit

extension UIColor {
    
    class func mainBackgroundColor() -> UIColor {
        return UIColor(red: 255 / 255, green: 153 / 255, blue: 204 / 255, alpha: 1)
    }
    
    
    
    convenience init(rgb: UInt) {
        self.init(
            red: CGFloat((rgb & 0xFF0000) >> 16) / 255,
            green: CGFloat((rgb & 0x00FF00) >> 8) / 255,
            blue: CGFloat(rgb & 0x0000FF) / 255,
            alpha:  CGFloat(1)
        )
    }
}


