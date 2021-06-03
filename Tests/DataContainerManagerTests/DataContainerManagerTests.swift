import XCTest
@testable import DataContainerManager

final class DataContainerManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DataContainerManager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
