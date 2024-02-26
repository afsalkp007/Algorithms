//
//  Algori.swift
//  Algori
//
//  Created by Afsal on 26/02/2024.
//

import Foundation

// Input: "aaaabbbcessaabrrnnn"
// Output: ["a", "b", "n", "r", "s"]

public class Problem1 {
  public init() {
  }
  
  public func solution(_ str: String) -> [String] {
    return Array(str).toDictionary().filter { $0.value > 1 }.map(\.key).sorted()
  }
}

extension Array where Element == Character {
  func toDictionary() -> [String: Int] {
    var dict = [String: Int]()
    forEach { item in
      dict[String(item), default: 0] += 1
    }
    return dict
  }
}

