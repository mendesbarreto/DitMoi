//
// Created by douglas.barreto on 2/21/18.
// Copyright (c) 2018 Douglas Mendes. All rights reserved.
//

import UIKit

final class RootViewControllerFactory {
    static func make() -> UIViewController {
        let viewController = UIViewController()
        viewController.view.backgroundColor = .magenta
        return viewController
    }
}