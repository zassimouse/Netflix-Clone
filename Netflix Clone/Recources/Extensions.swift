//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Denis Haritonenko on 10.05.24.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
