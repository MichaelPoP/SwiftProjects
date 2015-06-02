//
//  ViewController.swift
//  Cat Years
//
//  Created by PoPsiCle on 6/1/15.
//  Copyright (c) 2015 PoPsiCle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultAge: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
        
          var catYears = enteredAge! * 7
        
          println(catYears)
        
          //resultAge.text = "Your cat is " + catYears.description
          //OR
        
          resultAge.text = "Your cat is \(catYears) in cat years"
        } else {
            
            resultAge.text = "Please enter a number!"
            
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

