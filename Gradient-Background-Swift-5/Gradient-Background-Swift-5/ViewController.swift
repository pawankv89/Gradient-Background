//
//  ViewController.swift
//  Gradient-Background-Swift-5
//
//  Created by Pawan kumar on 20/07/19.
//  Copyright © 2019 Pawan Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let backgroundLayer = BackgroundLayer.init()
        let layer = backgroundLayer.blueNewGradient(frame: self.view.bounds)
        //self.view.layer.insertSublayer(layer, at: 0)
        imageView.layer.insertSublayer(layer, at: 0)
    }


}

