//
//  ViewController.swift
//  Boom App
//
//  Created by Diaconu Marius on 7/7/16.
//  Copyright © 2016 Diaconu Stefan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var redBomb: UIImageView!

    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var blueButton:UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redBomb.hidden = true
        blueBomb.hidden = false
        redButton.hidden = true
        blueButton.hidden = false
    }

    @IBAction func hideBlue(sender: AnyObject) {
        redBomb.hidden = false
        blueBomb.hidden = true
        redButton.hidden = false
        blueButton.hidden = true
    }
}

