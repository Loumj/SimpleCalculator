//
//  ViewController.swift
//  Simple Calculator
//
//  Created by  on 3/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    
    

    @IBOutlet weak var secondText: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        
        let firstNumber = Int(firstText.text!)!
        let secondNumber = Int(secondText.text!)!
        let result = firstNumber + secondNumber
        resultLabel.text = String(result)
        print(result)

        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
     
        let firstNumber = Int(firstText.text!)!
        let secondNumber = Int(secondText.text!)!
        let result = firstNumber - secondNumber
        resultLabel.text = String(result)
        print(result)
        
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        let firstNumber = Int(firstText.text!)!
        let secondNumber = Int(secondText.text!)!
        let result = firstNumber * secondNumber
        resultLabel.text = String(result)
        print(result)
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        let firstNumber = Int(firstText.text!)!
        let secondNumber = Int(secondText.text!)!
        let result = firstNumber / secondNumber
        resultLabel.text = String(result)
        print(result)
    }
    
}

