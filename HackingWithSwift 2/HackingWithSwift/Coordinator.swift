//
//  Coordinator.swift
//  HackingWithSwift
//
//  Created by Tes on 01/05/2022.
//  Copyright © 2022 Hacking with Swift. All rights reserved.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    var children: [Coordinator] { get set }
    func start()
}
