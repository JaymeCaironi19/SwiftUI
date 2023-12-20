//
//  Double+.swift
//  ChefDelivery
//
//  Created by Jayme Caironi SIS on 22/11/23.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
