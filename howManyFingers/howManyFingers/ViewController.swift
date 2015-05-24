//
//  ViewController.swift
//  howManyFingers
//
//  Created by Dylan Rathbone on 24/05/2015.
//  Copyright (c) 2015 Singularity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultImage: UIImageView!
    @IBOutlet weak var guessEntryTextBox: UITextField!
    @IBOutlet weak var guessEntryResultLabel: UILabel!
    
    var randomNumber:String = ""
    
    @IBAction func guessEntrySubmitButton(sender: AnyObject) {
        
        randomNumber = String(arc4random_uniform(4))
        
        if guessEntryTextBox.text == randomNumber {
            guessEntryResultLabel.textColor = UIColor.greenColor()
            resultImage.image = UIImage(named: "correct")
        } else {
            guessEntryResultLabel.textColor = UIColor.redColor()
            resultImage.image = UIImage(named: "wrong")
            guessEntryTextBox.text = ""
        }
    }
    override func viewDidLoad() {
        println("Welcome to the how many fingers am I holding guessing game!")
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

