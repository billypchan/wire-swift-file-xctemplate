___FILEHEADER___

import XCTest
@testable import Wire

final class ___FILEBASENAMEASIDENTIFIER___Tests: ZMSnapshotTestCase {
    
    var sut: ___FILEBASENAMEASIDENTIFIER___!
    
    override func setUp() {
        super.setUp()
        sut = ___FILEBASENAMEASIDENTIFIER___()

        // REMOVE this after snapshot is created
        recordMode = true
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testExample(){
        // GIVEN

        // WHEN

        // THEN
        verify(view: sut)
    }
}
