___FILEHEADER___

import XCTest
@testable import Wire

final class ___FILEBASENAMEASIDENTIFIER___Tests: XCTestCase {
    
    var sut: ___FILEBASENAMEASIDENTIFIER___!
    
    override func setUp() {
        super.setUp()
        sut = ___FILEBASENAMEASIDENTIFIER___()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }



    /// Example checker method which can be reused in different tests
    ///
    /// - Parameters:
    ///   - file: optional, for XCTAssert logging error source
    ///   - line: optional, for XCTAssert logging error source
    fileprivate func checkerExample(file: StaticString = #file, line: UInt = #line) {
        XCTAssert(true, file: file, line: line)
    }

    func testExample(){
        // GIVEN

        // WHEN

        // THEN
        checkerExample()
    }
}
