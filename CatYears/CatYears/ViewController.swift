//
//  ViewController.swift
//  CatYears
//
//  Created by Dylan Rathbone on 19/05/2015.
//  Copyright (c) 2015 Singularity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calculateAgeTextArea: UITextField!
    @IBOutlet weak var calculateAgeAnswer: UILabel!
    
    @IBAction func calculateAgeButton(sender: AnyObject) {
        var enteredAge = calculateAgeTextArea.text.toInt()
        
        if enteredAge != nil {
            var catYears = enteredAge! * 7
            calculateAgeAnswer.text = "Your cat is \(catYears) in cat years"
        } else {
            calculateAgeAnswer.text = "Please enter a number"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

