import XCTest
@testable import SPM_First

final class SPM_FirstTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPM_First().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
