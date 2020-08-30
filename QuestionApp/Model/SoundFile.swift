//
//  SoundFile.swift
//  QuestionApp
//
//  Created by 久米田晋太郎 on 2020/08/29.
//  Copyright © 2020 Shintaro Kumeda. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile {
    
    var player:AVAudioPlayer?
    
    func playSound(fileName:String,extensionName:String){
        
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do {
            
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
            
        }catch {
            
            print("エラー")
        }
    }
}
