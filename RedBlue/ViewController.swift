//
//  ViewController.swift
//  RedBlue
//
//  Created by Victor Costa on 22/01/16.
//  Copyright © 2016 Victor Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBG: UIImageView!
    @IBOutlet weak var redBG: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hiddingRedBG(sender: AnyObject) {
        redBG.hidden = true
    }

    @IBAction func hiddingBlueBG(sender: AnyObject) {
        blueBG.hidden = true
    }
}

