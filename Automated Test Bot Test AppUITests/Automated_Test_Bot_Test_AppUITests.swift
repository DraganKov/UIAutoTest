//
//  Automated_Test_Bot_Test_AppUITests.swift
//  Automated Test Bot Test AppUITests
//
//  Created by Student 2 on 2018-03-09.
//  Copyright © 2018 Student 2. All rights reserved.
//

import XCTest

class Automated_Test_Bot_Test_AppUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCUIApplication().otherElements.containing(.button, identifier:"Button").element.tap()
        
    }
    
}
