//
//  SampleUnitTestsProjectTests.swift
//  SampleUnitTestsProjectTests
//
//  Created by Lucas Valle on 30/09/2018.
//  Copyright © 2018 Lucas Valle. All rights reserved.
//

import XCTest
@testable import SampleUnitTestsProject

class SampleUnitTestsProjectTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let name = "Lucas"
        let anotherNmae = "Lucas"
        XCTAssertEqual(name, anotherNmae)
    }

}
