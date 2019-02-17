//
//  ViewController.swift
//  TestForUI
//
//  Created by Lily Zhou on 2/16/19.
//  Copyright © 2019 Lily Zhou. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer = AVAudioPlayer()
    @IBAction func action(_ sender: AnyObject){
        performSegue(withIdentifier: "segueOne", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "How", ofType: "mp3")!))
                    
            do {
                try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
                try AVAudioSession.sharedInstance().setActive(true)
            } catch {
                print(error)
            }
            
        }
            
        catch{
            print("this is wrong")
        }
    }
    
    @IBAction func Play(_ sender: Any) {
        audioPlayer.play()
    }
    
    @IBAction func Pause(_ sender: Any) {
        if audioPlayer.isPlaying{
            audioPlayer.pause()
        }
        else{
            
        }
    }
    
    @IBAction func Replay(_ sender: Any) {
        if audioPlayer.isPlaying{
            audioPlayer.currentTime = 0
            audioPlayer.play()
        }
        else{
            audioPlayer.play()
        }
    }
    
}

