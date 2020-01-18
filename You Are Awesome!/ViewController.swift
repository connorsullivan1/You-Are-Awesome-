//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Connor on 1/16/20.
//  Copyright © 2020 Connor Sullivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                print("🤔 viewDidLoad has run!")
                messageLabel.text = "Fabulus? That's you!"
 
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🤔 The message button was pressed!")
        messageLabel.text = "You are awesome!"
    }
    
}

