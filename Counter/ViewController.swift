//
//  ViewController.swift
//  Counter
//
//  Created by Алишер Дадаметов on 20.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var counted: UILabel!
    
    
    @IBAction func countButton(_ sender: Any) {
        if let text = counted.text, let value = Int(text) {
            counted.text = "\(value + 1)"
            }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

