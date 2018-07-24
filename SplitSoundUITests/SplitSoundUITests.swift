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
    
    //make sure bottom toolbar works
    func testBottomToolbar() {
        let app = XCUIApplication()
        app.toolbars["Bottom Bar"].buttons["Other Listeners"].tap()
        app.navigationBars["SplitSound.TableView"].buttons["Home"].tap()
    }
    
    //test the listener table
    func testListenerTable() {
        
        let app = XCUIApplication()
        app.toolbars["Bottom Bar"].buttons["Other Listeners"].tap()
        
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["I can't think of another one"]/*[[".cells.staticTexts[\"I can't think of another one\"]",".staticTexts[\"I can't think of another one\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        let theBoiRegoStaticText = tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["The boi Rego"]/*[[".cells.staticTexts[\"The boi Rego\"]",".staticTexts[\"The boi Rego\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        theBoiRegoStaticText.tap()
        
        let designChoiceStaticText = tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Design choice"]/*[[".cells.staticTexts[\"Design choice\"]",".staticTexts[\"Design choice\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        designChoiceStaticText.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Georgey Boi"]/*[[".cells.staticTexts[\"Georgey Boi\"]",".staticTexts[\"Georgey Boi\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Gustavo"]/*[[".cells.staticTexts[\"Gustavo\"]",".staticTexts[\"Gustavo\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        theBoiRegoStaticText.tap()
        designChoiceStaticText.tap()
        app.navigationBars["SplitSound.TableView"].buttons["Home"].tap()
        
        
    }
    
}
