//
//  ProductType.swift
//  ChefDelivery
//
//  Created by Jayme Caironi SIS on 15/11/23.
//

import Foundation

struct ProductType: Identifiable {
    let id: Int
    let name: String
    let description: String
    let image: String
    let price: Double
    
    var formattedPrice: String {
        return "R$" + price.formatPrice()
    }
}
