//
//  ViewController.swift
//  How Many Fingers
//
//  Created by PoPsiCle on 6/2/15.
//  Copyright (c) 2015 PoPsiCle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var guess: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
   
    @IBAction func guessButton(sender: AnyObject) {
        var randomNum = arc4random_uniform(6)
        
        var guessInt = guess.text.toInt()
        
        if guessInt != nil && guessInt <= 5 {
            
            if Int(randomNum) == guessInt {
                
                resultLabel.text = "Correct!"
                
            } else {
                
                resultLabel.text = "Nope! it was \(randomNum)"
                
            }
            
        } else {
            
            resultLabel.text = "please enter a number 0 - 5"
            
        }
        println(guess.text)
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

