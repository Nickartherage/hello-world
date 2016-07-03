//
//  ViewController.swift
//  Balls!!!
//
//  Created by Joe Lopez on 6/28/16.
//  Copyright © 2016 Andres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hRed: UIButton!
    @IBOutlet weak var hBlue: UIButton!
    @IBOutlet weak var sRed: UIButton!
    @IBOutlet weak var sBlue: UIButton!
    @IBOutlet weak var redBall: UIImageView!
    @IBOutlet weak var blueBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        hRed.hidden = true
        redBall.hidden = true
        sRed.hidden = false
    }
    
    @IBAction func showRed(sender: AnyObject) {
        sRed.hidden = true
        redBall.hidden = false
        hRed.hidden = false
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        hBlue.hidden = true
        blueBall.hidden = true
        sBlue.hidden = false
    }
    
    @IBAction func showBlue(sender: AnyObject) {
        sBlue.hidden = true
        blueBall.hidden = false
        hBlue.hidden = false
    }
    
}