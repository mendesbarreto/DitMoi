//
// Created by douglas.barreto on 2/26/18.
// Copyright (c) 2018 Douglas Mendes. All rights reserved.
//

import XCTest

@testable import DitMoi

final class BaseViewControllerTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testInitWithCoderShouldReturnNil() {
        let coder = NSCoder()
        XCTAssertEqual(HomeViewController(coder: coder), nil)
    }
}
