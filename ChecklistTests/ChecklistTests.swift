//
//  ChecklistTests.swift
//  ChecklistTests
//
//  Created by Anuj Khurana on 18/3/2023.
//

import XCTest

@testable import Checklist

final class ChecklistTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testChecklist() throws {
        let test1 = testData[0]
        let test2 = testData[1]
        XCTAssertNotNil(test1)
        XCTAssertNotNil(test2)
        XCTAssertEqual(test1.items[1].status,true)
        XCTAssertEqual(test1.title,"Checklist1")
        XCTAssertEqual(test2.items[0].status,false)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
