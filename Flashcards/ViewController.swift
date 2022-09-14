//
//  ViewController.swift
//  Flashcards
//
//  Created by Fernando Azanza on 13/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    
    
    @IBAction func tapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden = true
        
    }
    
    
  
    
}

