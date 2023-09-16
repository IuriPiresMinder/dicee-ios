//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDice = 0
    var rightDice = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
       
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
     
        diceImageViewOne.image = [UIImage(imageLiteralResourceName: "DiceOne"),
         UIImage(imageLiteralResourceName: "DiceTwo"),
        UIImage(imageLiteralResourceName: "DiceThree"),
        UIImage(imageLiteralResourceName: "DiceFour"),
        UIImage(imageLiteralResourceName: "DiceFive"),
        UIImage(imageLiteralResourceName: "DiceSix"),
        ][leftDice]
        
        diceImageViewTwo.image = [UIImage(imageLiteralResourceName: "DiceOne"),
                                  UIImage(imageLiteralResourceName: "DiceTwo"),
                                 UIImage(imageLiteralResourceName: "DiceThree"),
                                 UIImage(imageLiteralResourceName: "DiceFour"),
                                 UIImage(imageLiteralResourceName: "DiceFive"),
                                 UIImage(imageLiteralResourceName: "DiceSix"),
                                 ][rightDice]
        leftDice = leftDice + 1
        rightDice = rightDice - 1
    }
    
}

