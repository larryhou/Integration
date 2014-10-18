//
//  IntegrationTests.swift
//  IntegrationTests
//
//  Created by doudou on 10/9/14.
//  Copyright (c) 2014 larryhou. All rights reserved.
//

import UIKit
import XCTest

class IntegrationTests: XCTestCase {
    
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
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample()
	{
        // This is an example of a performance test case.
        self.measureBlock()
		{
			for i in 1...1_000_000
			{
				println(i)
			}
        }
    }
    
}
