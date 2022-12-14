//
//  MainCoordinator.swift
//  NavigatorPatternPractice
//
//  Created by Андрей  on 14.12.2022.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        navigationController.pushViewController(vc, animated: true)
    }
    
    
    
}
