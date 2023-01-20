//
//  CoverageExample.swift
//  CoverageExample
//
//  Created by Taylor McCorkill on 1/18/23.
//

import Foundation

public class CoverageExample {
    public init() {
        print("Code to cover")
    }

    public func helloWorld() -> String {
        print("This is to add more lines to cover")
        return "hello world"
    }

    public func uncovered() -> String {
        return "hello world"
    }
}
