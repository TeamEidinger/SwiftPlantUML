@testable import SwiftPlantUMLFramework
import XCTest

final class ThemeTests: XCTestCase {
    func testRawValue() {
        XCTAssertEqual(Theme.cyborg.rawValue, "cyborg")
        XCTAssertEqual(Theme.reddressLightred.rawValue, "reddress-lightred")
    }
}
