//
//  ViewController.swift
//  Storyboard
//
//  Created by Arpit & Jinal on 2024-03-10.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var label: UILabel!
@IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder() // Auto start keyBoard
        
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        textField.resignFirstResponder() // Hide Keyboard
        let name = textField.text ?? ""
        label.text = "Hello, \(name)"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textField.resignFirstResponder()
    }
}

