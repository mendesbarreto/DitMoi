//
//  DitMoiTests.swift
//  DitMoiTests
//
//  Created by Douglas Barreto on 10/01/18.
//  Copyright © 2018 Douglas Mendes. All rights reserved.
//

import XCTest
@testable import DitMoi

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testHello() {
        let viewControler = ViewController()
        XCTAssert(viewControler.hello())
    }
    
}