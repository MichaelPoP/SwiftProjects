//
//  ViewController.swift
//  Is It Prime
//
//  Created by PoPsiCle on 6/4/15.
//  Copyright (c) 2015 PoPsiCle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var userInput: UITextField!
    
    @IBOutlet var answerLabel: UILabel!
    
    @IBAction func submitButton(sender: AnyObject) {
        var input = userInput.text.toInt()
        
        if input != nil {
            //This unwraps the input from the textfield so it doesnt need to be unwrapped each time
            var unwrappedNumber = input!
            
            var isPrime = true
            //conditional for special cases of 1 and 0
            if unwrappedNumber == 1 || unwrappedNumber == 0 {
                
                isPrime = false
                
            }
            //this cond. does most the work, loops through all numbers lower than the input and tests if the input
            //is evenly divisible by any of them, if so, the number is not prime, otherwise it is
            if unwrappedNumber != 1 && unwrappedNumber != 2 {
                
                for var i = 2;i < unwrappedNumber; i++ {
                    
                    if unwrappedNumber % i == 0 {
                        
                        isPrime = false
                        
                    }
                    
                }
                
            }
            
            if isPrime == true {
                
                answerLabel.text = "\(unwrappedNumber) is Prime!"
                
            } else {
                
                answerLabel.text = "\(unwrappedNumber) is not Prime!"
                
            }
            
        } else {
            //if the input IS nil then this text is shown
            answerLabel.text = "Please enter a number in the box!"
            
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

