//
//  File.swift
//  NavigatorPatternPractice
//
//  Created by Андрей  on 02.12.2022.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
