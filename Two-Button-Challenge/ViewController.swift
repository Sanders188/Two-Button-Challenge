//
//  ViewController.swift
//  Two-Button-Challenge
//
//  Created by Alexis Sanders on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are awesome"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are great"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = NSTextAlignment.right
    }
    
}

