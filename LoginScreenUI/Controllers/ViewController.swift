//
//  ViewController.swift
//  LoginScreenUI
//
//  Created by M. Ahmad Ali on 10/04/2023.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {
    
    //MARK: - Oulets
    
    @IBOutlet weak var doneImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func signUpTapped(_ sender: UIButton) {
            
    }
    
    private func playVideo() {
        guard let videoPath = Bundle.main.path(forResource: "locked", ofType: "mp4") else {
            debugPrint("locked.mp4 not found")
            return
        }
        
        let player = AVPlayer(url: URL(fileURLWithPath: videoPath))
        let playerController = AVPlayerViewController()
        playerController.player = player
        present(playerController, animated: true) {
            player.play()
        }
    }
}


