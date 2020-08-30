//
//  WithOutMP3.swift
//  QuestionApp
//
//  Created by 久米田晋太郎 on 2020/08/29.
//  Copyright © 2020 Shintaro Kumeda. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile {
    
    override func playSound(fileName: String, extensionName: String){
        
        if extensionName == "MP3"{
            
            print("このファイルは再生できません")
        }
        player?.stop()
    }
}
