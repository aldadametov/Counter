//
//  ViewController.swift
//  Counter
//
//  Created by Алишер Дадаметов on 20.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var counterText: UILabel!
    @IBOutlet private var countedLabel: UILabel!
    
    @IBAction func countButtonTapped(_ sender: Any) {
        if let text = countedLabel.text, let value = Int(text) {
            countedLabel.text = "\(value + 1)"
            }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

