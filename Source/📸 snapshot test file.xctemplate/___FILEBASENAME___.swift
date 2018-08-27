___FILEHEADER___

import XCTest
@testable import Wire

final class ___FILEBASENAMEASIDENTIFIER___Tests: ZMSnapshotTestCase {
    
    var sut: ___FILEBASENAMEASIDENTIFIER___!
    
    override func setUp() {
        super.setUp()
        sut = ___FILEBASENAMEASIDENTIFIER___()

        /// TODO: remove this after snapshot is created
        recordMode = true
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testForInitState(){
        // GIVEN

        // WHEN

        // THEN
        verify(view: sut)
    }
}
