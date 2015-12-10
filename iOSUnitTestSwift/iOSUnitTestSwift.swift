//
//  iOSUnitTestSwift.swift
//  iOSUnitTestSwift
//
//  Created by Vagrant on 12/9/15.
//
//

import XCTest

class iOSUnitTestSwift: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        var me = "Derik"
        
        XCTAssertEqual(me,"Derik","The name should match")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
