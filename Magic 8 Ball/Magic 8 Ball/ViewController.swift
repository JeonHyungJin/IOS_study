//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by 전형진 on 03/06/2019.
//  Copyright © 2019 Hyungjin Jeon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    let ImageArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        newBallImage()
    }

    func newBallImage(){
        randomBallNumber = Int.random(in: 0 ... 4)
        ImageView.image = UIImage.init(named: ImageArray[randomBallNumber])
    }

    @IBAction func ButtonPressed(_ sender: UIButton) {
        newBallImage()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }
}

