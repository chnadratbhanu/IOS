//
//  ViewController.swift
//  Hello App
//
//  Created by Tata,Chandra Bhanu on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submit(_ sender: UIButton) {
        var inptText = inputText.text!
        //DisplayLabel.text = inptText
        DisplayLabel.text = "Hello, \(inptText)!"
        
    }
    
}

