//
//  MacAppTests.swift
//  MacAppTests
//
//  Created by Jonathan Krug on 21.04.20.
//  Copyright © 2020 Jonathan Krug. All rights reserved.
//

import XCTest
@testable import MacApp

class MacAppTests: XCTestCase {
    
    var sut: Int!

    override func setUp() {
        super.setUp()
        sut = 9
    }
    
    func testIfSUTIsNine() {
        XCTAssertEqual(sut, 9, "SUT is not 9!")
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }

}
