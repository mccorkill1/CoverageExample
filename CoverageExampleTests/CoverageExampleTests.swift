//
//  CoverageExampleTests.swift
//  CoverageExampleTests
//
//  Created by Taylor McCorkill on 1/18/23.
//

import XCTest
@testable import CoverageExample

class CoverageExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let example = CoverageExample()
        XCTAssertEqual(example.helloWorld(), "hello world")
    }

}
