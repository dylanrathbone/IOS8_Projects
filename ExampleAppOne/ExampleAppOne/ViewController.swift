//
//  ViewController.swift
//  ExampleAppOne
//
//  Created by Dylan Rathbone on 19/05/2015.
//  Copyright (c) 2015 Singularity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLable: UILabel!
    @IBOutlet weak var mainButton: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mainLable.text = "Label text changed!"
        mainButton.placeholder = "bla bla bla!"
        
        println("Hi there its Dylan's first app!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

