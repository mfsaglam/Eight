//
//  ViewController.swift
//  Eight
//
//  Created by Saglam, Fatih on 17.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    weak var coordinator: Coordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buyTapped(_ sender: UIButton) {
    }
    
    @IBAction func createAccount(_ sender: UIButton) {
    }
    
}

extension ViewController: Storyboarded {
    
}

