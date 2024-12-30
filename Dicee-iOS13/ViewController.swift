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

	
	override func viewDidLoad() {
		super.viewDidLoad()
	}

	@IBAction func rollButtonPressed(_ sender: UIButton) {
		
		let leftDiceNumber = Int.random(in: 0...5)
		let rightDiceNumber = Int.random(in: 0...5)

		diceImageView1.image = UIImage(named: ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"][leftDiceNumber])
		
		diceImageView2.image = UIImage(named: ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"][rightDiceNumber])
		
	}
}

