//
//  BackendModels.swift
//  Mirex
//
//  Created by Tomek on 28.06.2016.
//  Copyright © 2016 Bottega. All rights reserved.
//

import Foundation
import Unbox

struct OfferListItem: Unboxable {
    
    let id: Int
    let title: String
    let year: Int
    let price: Int
    let picturePath: String
    let detailsPath: String
    
    init(unboxer: Unboxer) {
        id = unboxer.unbox("id")
        title = unboxer.unbox("title")
        year = unboxer.unbox("year")
        price = unboxer.unbox("price")
        detailsPath = unboxer.unbox("details")
        picturePath = unboxer.unbox("picture")
    }
    
}

struct Offer: Unboxable {
    let id: Int
    let title: String
    let year: Int
    let price: Int
    let mileage: Int
    let text: String
    let picturePath: String
    let sellerPath: String
    
    init(unboxer: Unboxer) {
        id = unboxer.unbox("id")
        title = unboxer.unbox("title")
        year = unboxer.unbox("year")
        price = unboxer.unbox("price")
        mileage = unboxer.unbox("mileage")
        text = unboxer.unbox("desc")
        sellerPath = unboxer.unbox("seller")
        picturePath = unboxer.unbox("picture")
    }
    
}


struct Seller: Unboxable {
    let name: String
    let rating: Int
    
    init(unboxer: Unboxer) {
        name = unboxer.unbox("name")
        rating = unboxer.unbox("rating")
        
    }
}