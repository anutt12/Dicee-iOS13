//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	// Generate random numbers for each dice (1...6)
	var leftDiceNumber = Int.random(in: 1...6)
	var rightDiceNumber = Int.random(in: 1...6)
	
	@IBOutlet weak var diceImageView1: UIImageView!
	@IBOutlet weak var diceImageView2: UIImageView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	@IBAction func rollButtonPressed(_ sender: UIButton) {
		
		// Set the images based on the random numbers
		print(leftDiceNumber)
		diceImageView1.image = UIImage(named: "dice\(leftDiceNumber)")
		
		print(rightDiceNumber)
		diceImageView2.image = UIImage(named: "dice\(rightDiceNumber)")
	}
}

