//
//  ViewController.swift
//  ExampleAppOne
//
//  Created by Dylan Rathbone on 19/05/2015.
//  Copyright (c) 2015 Singularity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func mainButton(sender: AnyObject) {
        
        mainLabel.text = "Label text changed!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("Dylan's first app initialized!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

