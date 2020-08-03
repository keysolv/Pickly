import XCTest
@testable import Pickly

final class PicklyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Pickly().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
