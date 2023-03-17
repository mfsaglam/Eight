//
//  Coordinator.swift
//  Eight
//
//  Created by Saglam, Fatih on 17.03.2023.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
