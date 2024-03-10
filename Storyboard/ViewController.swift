//
//  ViewController.swift
//  Storyboard
//
//  Created by Arpit & Jinal on 2024-03-10.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        label.text = "Text Changed new text"
    }
    
}

