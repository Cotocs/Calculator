//
//  ViewController.swift
//  calculadora
//
//  Created by MATHEUS FELLIPE ALVES ANTUNES on 13/09/23.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var resultLabel: UILabel!

    var firstValue: Int = 0
    var secondValue: Int = 0
    var operationSelected: String = ""
    
   
    @IBAction func button7Selected(_ sender: Any) {
        resultLabel.text = "7"
        if operationSelected == ""{
            firstValue = 7
        }else{
            secondValue = 7
        }
    }
    
    @IBAction func button8Selected(_ sender: Any) {
        resultLabel.text = "8"
        if operationSelected == ""{
            firstValue = 8
        }else{
            secondValue = 8
        }
    }
    
    @IBAction func button9Selected(_ sender: Any) {
        resultLabel.text = "9"
        if operationSelected == ""{
            firstValue = 9
        }else{
            secondValue = 9
        }
    }
    
    @IBAction func button4Selected(_ sender: Any) {
        resultLabel.text = "4"
        if operationSelected == ""{
            firstValue = 4
        }else{
            secondValue = 4
        }
    }
    
    @IBAction func button5Selected(_ sender: Any) {
        resultLabel.text = "5"
        if operationSelected == ""{
            firstValue = 5
        }else{
            secondValue = 5
        }
    }
    
    @IBAction func button6Selected(_ sender: Any) {
        resultLabel.text = "6"
        if operationSelected == ""{
            firstValue = 6
        }else{
            secondValue = 6
        }
    }
    
    @IBAction func button1Selected(_ sender: Any) {
        resultLabel.text = "1"
        if operationSelected == ""{
            firstValue = 1
        }else{
            secondValue = 1
        }
    }
    
    @IBAction func button2Selected(_ sender: Any) {
        resultLabel.text = "2"
        if operationSelected == ""{
            firstValue = 2
        }else{
            secondValue = 2
        }
    }
    
    @IBAction func button3Selected(_ sender: Any) {
        resultLabel.text = "3"
        if operationSelected == ""{
            firstValue = 3
        }else{
            secondValue = 3
        }
    }
    
    @IBAction func button0Selected(_ sender: Any) {
        resultLabel.text = "0"
        if operationSelected == ""{
            firstValue = 0
        }else{
            secondValue = 0
        }
    }
    
    @IBAction func buttonAddSelected(_ sender: Any) {
        resultLabel.text = "+"
        operationSelected = "+"
        
    }
    
    @IBAction func buttonSubtractSelected(_ sender: Any) {
        resultLabel.text = "-"
        operationSelected = "-"
    }
    
    
    @IBAction func displayResult(_ sender: Any) {
        
        if operationSelected == "+"{
            
            resultLabel.text =  "\(firstValue + secondValue)"
        }else{
            
            resultLabel.text =  "\(firstValue - secondValue)"
        }
    }
    
    @IBAction func clearCalculator(_ sender: Any) {
        
          firstValue = 0
          secondValue = 0
          operationSelected = ""
          resultLabel.text = "Resultado"
    }
    
}

