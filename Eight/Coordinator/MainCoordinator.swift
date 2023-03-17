//
//  MainCoordinator.swift
//  Eight
//
//  Created by Saglam, Fatih on 17.03.2023.
//
import UIKit

class MainCoordinator: Coordinator {
    
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    ///start() method is the main part: it uses our instantiate() method to create an instance of our ViewController class,
    ///then pushes it onto the navigation controller.
    func start() {
        let vc = ViewController.instantiate()
        navigationController.pushViewController(vc, animated: false)
    }
}
