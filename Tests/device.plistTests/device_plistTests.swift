import XCTest
@testable import device_plist

final class device_plistTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(device_plist().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
