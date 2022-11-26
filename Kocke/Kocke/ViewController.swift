//
//  ViewController.swift
//  Kocke
//
//  Created by bravo on 26. 11. 2022..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView1.alpha = 0.5
    }


}

