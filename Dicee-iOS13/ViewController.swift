//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!
   

  
    @IBAction func btnRoll(_ sender: Any) {
        
              let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceTwoImageView.image = diceArray[Int.random(in: 0...5)]
              
        diceOneImageView.image = diceArray[Int.random(in: 0...5)]
    }
}

