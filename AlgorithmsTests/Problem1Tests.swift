//
//  AlgoriTests.swift
//  AlgoriTests
//
//  Created by Afsal on 26/02/2024.
//

import XCTest
import Algorithms

final class Problem1Tests: XCTestCase {
  func test_solution_returnCharactersWithCountGreaterThanZero() {
    let sut = Problem1()
    
    XCTAssertEqual(sut.solution(""), [])
    XCTAssertEqual(sut.solution("aaaabbbcessaabrrnnn"), ["a", "b", "n", "r", "s"])
    XCTAssertEqual(sut.solution("zzzeeeeddddhiiikkk"), ["d", "e", "i", "k", "z"])
  }
}
