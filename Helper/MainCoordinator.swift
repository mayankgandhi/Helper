//
//  MainCoordinator.swift
//  Helper
//
//  Created by Mayank Gandhi on 12/29/20.
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
    vc.coordinator = self
    navigationController.pushViewController(vc, animated: false)
  }
}
