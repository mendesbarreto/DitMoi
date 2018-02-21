//
// Created by douglas.barreto on 2/21/18.
// Copyright (c) 2018 Douglas Mendes. All rights reserved.
//

import UIKit

final class MainWindowFactory {
    static func make() -> UIWindow {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = RootViewControllerFactory.make()
        return window
    }
}
