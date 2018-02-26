//
// Created by douglas.barreto on 2/26/18.
// Copyright (c) 2018 Douglas Mendes. All rights reserved.
//

import UIKit

final class BaseViewController: UIViewController {
    init() {
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
