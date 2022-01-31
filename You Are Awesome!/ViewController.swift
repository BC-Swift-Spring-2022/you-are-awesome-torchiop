//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Peter Torchio on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "A45D66DF-D52B-4240-8352-1F1238832164 copy")
    }
    
}

