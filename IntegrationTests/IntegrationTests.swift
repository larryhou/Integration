//
//  IntegrationTests.swift
//  IntegrationTests
//
//  Created by doudou on 10/9/14.
//  Copyright (c) 2014 larryhou. All rights reserved.
//

import UIKit
import XCTest
import Foundation

class IntegrationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample()
	{
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceAdd()
	{
        self.measureBlock()
		{
			for i in 1...1_000_000
			{
				i+i
			}
        }
    }
	
	func testPerformanceSubtract()
	{
		self.measureBlock()
		{
			for i in 1...1_000_000
			{
				i-1
			}
		}
	}
	
	func testPerformanceMultiply()
	{
		self.measureBlock()
		{
			for i in 1...1_000_000
			{
				i*5
			}
		}
	}
	
	func testPerformanceDivide()
	{
		self.measureBlock()
		{
			for i in 1...1_000_000
			{
				i/5
			}
		}
	}
    
}
