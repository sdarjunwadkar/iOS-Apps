//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Sharvil Arjunwadkar on 25/03/2020.
//  Copyright © 2020 Sharvil Arjunwadkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

 
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] // Using let instead of var as we dont want a constant and not change values later
       
        diceImageView1.image = diceArray.randomElement() // using ramdom element instead of Int.random(in:0...5) as both are same
        diceImageView2.image = diceArray.randomElement() // it ramdomly selects a number from the array
        
    }
    

}

