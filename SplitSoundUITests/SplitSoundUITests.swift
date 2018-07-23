//
//  SplitSoundUITests.swift
//  SplitSoundUITests
//
//  Created by Davis Jordan on 3/5/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import XCTest
@testable import SplitSound
class SplitSoundUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        //setup testing environment
        continueAfterFailure = false
        XCUIApplication().launch()
        //app.launchArguments.append("--uitesting")

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testMainScreen() {
        
        //let app = XCUIApplication()
        XCUIApplication().navigationBars["Home"].children(matching: .button).element.tap()
        
        let element = XCUIApplication().otherElements.containing(.navigationBar, identifier:"Home").children(matching: .other).element.children(matching: .other).element.children(matching: .other).element
        element.children(matching: .other).element(boundBy: 0).tap()
       // XCUIApplication().toolbars.matching(identifier: "Toolbar").buttons["Other Listeners                                      "].tap()
        //XCUIApplication().navigationBars["SplitSound.TableView"].buttons["Home"].tap()
        element.swipeRight()
        //element.children(matching: .other).element(boundBy: 1).tap()
        
        
    }
    
}
