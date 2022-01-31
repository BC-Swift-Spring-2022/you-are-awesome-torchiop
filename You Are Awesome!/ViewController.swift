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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print(imageNumber)
        // let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 3 {
            imageNumber = 0
        }
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb!"
//
//        if messageLabel.text == awesomeMessage  {
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "IMG_9924")
//        } else if messageLabel.text == greatMessage {
//            messageLabel.text = bombMessage
//            imageView.image = UIImage(named: "IMG_4186")
//        } else {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "A45D66DF-D52B-4240-8352-1F1238832164 copy")
//        }
    }
    
}

