//
//  ViewController.swift
//  MP1-Sana
//
//  Created by SMART Scholars on 7/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UILabel!
    
    
    
    @IBOutlet weak var fact2: UILabel!
    
    
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "I love boba"
        fact2.text = "I have 3 siblings"
        fact3.text = "I love volleyball"
    }
    
}

