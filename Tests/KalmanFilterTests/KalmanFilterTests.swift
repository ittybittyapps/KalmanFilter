import XCTest
@testable import KalmanFilter

final class KalmanFilterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KalmanFilter().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
