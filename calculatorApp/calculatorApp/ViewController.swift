//
//  ViewController.swift
//  calculatorApp
//
//  Created by Tata,Chandra Bhanu on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayLabel: UILabel!
    var operand1:Double = -1.1;
    var operand2:Double = -1.1;
    var calcOperator:Character = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Button1(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "1"
            if operand1 == -1.1{
                operand1 = 1
            }else{
                operand2 = 1
            }
        }
    @IBAction func Button2(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "2"
            if operand1 == -1.1{
                operand1 = 2
            }else{
                operand2 = 2
            }
        }
    @IBAction func Button3(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "3"
            if operand1 == -1.1{
                operand1 = 3
            }else{
                operand2 = 3
            }
        }
    @IBAction func Button4(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "4"
            if operand1 == -1.1{
                operand1 = 4
            }else{
                operand2 = 4
            }
        }
    @IBAction func Button5(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "5"
            if operand1 == -1.1{
                operand1 = 5
            }else{
                operand2 = 5
            }
        }
    @IBAction func Button6(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "6"
            if operand1 == -1.1{
                operand1 = 6
            }else{
                operand2 = 6
            }
        }
    @IBAction func Button7(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "9"
            if operand1 == -1.1{
                operand1 = 7
            }else{
                operand2 = 7
            }
        }
    @IBAction func Button8(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "9"
            if operand1 == -1.1{
                operand1 = 8
            }else{
                operand2 = 8
            }
        }
    @IBAction func Button9(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "9"
            if operand1 == -1.1{
                operand1 = 9
            }else{
                operand2 = 9
            }
        }
    @IBAction func Button0(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "0"
            if operand1 == -1.1{
                operand1 = 0
            }else{
                operand2 = 0
            }
        }
    @IBAction func ButtonMul(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "*"
        if calcOperator == " "{
            calcOperator = "*"
        }
    }
    @IBAction func ButtonEquals(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "="
        if calcOperator == "*"{
            DisplayLabel.text = "\(operand1*operand2)";
        }
    }
    @IBAction func ButtonDiv(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "/"
        if calcOperator == " "{
            calcOperator = "/"
        }
    }
    @IBAction func ButtonPlus(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "+"
        if calcOperator == " "{
            calcOperator = "+"
        }
    }
    @IBAction func ButtonDot(_ sender: Any) {
            DisplayLabel.text = DisplayLabel.text! + "9"
            if operand1 == -1.1{
                operand1 = .
            }else{
                operand2 = .
            }
        }
}

