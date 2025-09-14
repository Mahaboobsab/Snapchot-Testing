//
//  MySnapChotTests.swift
//  SnapChotTesing
//
//  Created by Meheboob on 14/09/25.
//

import XCTest
import SnapshotTesting
@testable import SnapChotTesing

final class MySnapChotTests: XCTestCase {
    
    func testViewController() {
        let vc = ViewController()
        //  assertSnapshot(matching: vc, as: .image, record: true)
        // While recording make it true for the first timw while recoridng with main changes, then remove record: true later for testing
        assertSnapshot(matching: vc, as: .image)
    }
}

