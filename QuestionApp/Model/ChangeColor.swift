//
//  ChangeColor.swift
//  QuestionApp
//
//  Created by 久米田晋太郎 on 2020/08/30.
//  Copyright © 2020 Shintaro Kumeda. All rights reserved.
//

import Foundation
import UIKit

class ChangeColor{
 
    func changeColor(topR:CGFloat, topG:CGFloat, topB:CGFloat, topAlpha:CGFloat, bottomR:CGFloat, bottomG:CGFloat, bottomB:CGFloat,bottomAlpha:CGFloat) -> CAGradientLayer {
        
        let topColor = UIColor(red:topR , green:  topG, blue: topB, alpha:topAlpha)
        
        let bottomColor = UIColor(red:bottomR, green:bottomG, blue:bottomB,alpha:bottomAlpha)
        
        let gradientColor = [topColor.cgColor,bottomColor.cgColor]
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColor
        
        return gradientLayer
        
        
    }
    
}
