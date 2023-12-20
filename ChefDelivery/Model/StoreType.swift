//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Jayme Caironi SIS on 15/11/23.
//

import Foundation

class StoreType: Identifiable, ObservableObject {
    let id: Int
    let name: String
    let distance: Double
    let logoImage: String
    let headerImage: String
    let location: String
    let stars: Int
    let products: [ProductType]
    
    init(id: Int, name: String, distance: Double, logoImage: String, headerImage: String, location: String, stars: Int, products: [ProductType]) {
        self.id = id
        self.name = name
        self.distance = distance
        self.logoImage = logoImage
        self.headerImage = headerImage
        self.location = location
        self.stars = stars
        self.products = products
    }
}
