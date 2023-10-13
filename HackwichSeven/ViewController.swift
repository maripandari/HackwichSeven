//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Marijoy Jatico on 10/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
        
    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        if let userInput = textField.text {
                displayLabel.text = userInput
            }
        
        
    }
    
    
    
}

