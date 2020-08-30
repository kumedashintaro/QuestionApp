//
//  imagesModel.swift
//  QuestionApp
//
//  Created by 久米田晋太郎 on 2020/08/28.
//  Copyright © 2020 Shintaro Kumeda. All rights reserved.
//

import Foundation

class ImagesModel{
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool){
        
        imageText = imageName
        
        answer = correctOrNot
        
    }
}
