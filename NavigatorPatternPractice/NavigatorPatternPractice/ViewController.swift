//
//  ViewController.swift
//  NavigatorPatternPractice
//
//  Created by Андрей  on 02.12.2022.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
}

