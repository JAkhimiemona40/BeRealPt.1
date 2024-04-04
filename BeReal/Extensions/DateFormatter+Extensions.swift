//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Joshua Akhimiemona on 04/04/24.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
