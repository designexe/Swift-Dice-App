//
//  ViewController.swift
//  Dicee App
//
//  Created by Tim Irrgang on 26.01.21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButton(_ sender: UIButton) {
        
        diceImageOne.image = diceArray[Int.random(in: 0...5)]
        diceImageTwo.image = diceArray[Int.random(in: 0...5)]
    }
    
}

