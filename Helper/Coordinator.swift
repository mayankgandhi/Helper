//
//  Coordinator.swift
//  Helper
//
//  Created by Mayank Gandhi on 12/29/20.
//

import UIKit

protocol Coordinator {
  var childCoordinators: [Coordinator] { get set }
  var navigationController: UINavigationController { get set }

  func start()
}
