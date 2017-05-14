//
//  ViewController.swift
//  Video
//
//  Created by Rodrigo Leite on 13/05/17.
//  Copyright © 2017 kobe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var videoView: VideoView!
    @IBOutlet weak var videoView2: VideoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        videoView.configure(url: "https://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4")
        videoView.isLoop = true
        videoView.play()
        
        videoView2.configure(url: "https://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4")
        videoView2.isLoop = true
        videoView2.play()
    }

}


