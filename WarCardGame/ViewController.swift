//
//  ViewController.swift
//  WarCardGame
//
//  Created by Divyesh  on 08/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        leftImageView.image = UIImage(named:"card\(leftNumber)")
        rightImageView.image = UIImage(named:"card\(rightNumber)")
    }
    
}

