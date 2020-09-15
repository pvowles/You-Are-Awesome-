//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Patricia Vowles on 9/13/20.
//  Copyright © 2020 Patricia Vowles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad has run")
        messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are awesome!"
        
        
    }
    
}

