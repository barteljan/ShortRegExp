//
//  ShortRegExpOperators.swift
//  Pods
//
//  Created by Jan Bartel on 01.02.16.
//
//

import Foundation

prefix func /(pattern:String) -> NSRegularExpression {
    var options: NSRegularExpressionOptions =
    NSRegularExpressionOptions.DotMatchesLineSeparators
    
    return NSRegularExpression(pattern:pattern,
        options:options,
        error:nil)
}


infix func =~ (string: String, regex: NSRegularExpression) -> Bool {
    let matches = regex.numberOfMatchesInString(string,
        options: nil,
        range: NSMakeRange(0, string.length))
    return matches > 0
}


postfix func /(regex:Regex) -> Regex { return regex }