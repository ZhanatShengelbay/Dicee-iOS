//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    /* who.what = value
     diceImageView1.image = #imageLiteral(resourceName: "DiceTwo")
     #imageLiteral( for compact img view
     */

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
         /* the same as
        diceImageView1.image = diceArray[1]
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour") just a random way
          */
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    
    }
    
   
}

