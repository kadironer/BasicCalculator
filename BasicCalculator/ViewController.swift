//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Kadir Öner on 1.06.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tfTwo: UITextField!
    @IBOutlet weak var tfOne: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = String(result)
    }

    @IBAction func gather(_ sender: Any) {
        if let firstNumber = Double(tfOne.text!){
            if let secondNumber = Double(tfTwo.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
                tfOne.text = ""
                tfTwo.text = ""
            }
        }
    }
    
    @IBAction func extraction(_ sender: Any) {
        if let firstNumber = Double(tfOne.text!){
            if let secondNumber = Double(tfTwo.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
                tfOne.text = ""
                tfTwo.text = ""
            }
        }
    }
    @IBAction func impact(_ sender: Any) {
        if let firstNumber = Double(tfOne.text!){
            if let secondNumber = Double(tfTwo.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
                tfOne.text = ""
                tfTwo.text = ""
            }
        }
    }
    @IBAction func divide(_ sender: Any) {
        if let firstNumber = Double(tfOne.text!){
            if let secondNumber = Double(tfTwo.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
                tfOne.text = ""
                tfTwo.text = ""
            }
        }
    }
}

