//
//  Logger.swift
//  Logger
//
//  Created by lcr on 2021/05/29.
//  
//

import Calculator
import Foundation

private enum LogType: String {
    case info = "Info"
    case warn = "Warn"
}

public class Logger {
    public init() {}
    private let calculator = Calculator()

    public func info(_ message: String) {
        put(type: .info, message)
    }

    public func warn(_ message: String) {
        put(type: .warn, message)
    }

    public func cal() {
        let anser = calculator.sub(1, 2)
        put(type: .info, "\(anser)")
    }

    private func put(type: LogType, _ message: String) {
        print("\(type): \(message)")
    }

}
