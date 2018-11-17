//
//  Product.swift
//  coder-swag
//
//  Created by Fred Lefevre on 2018-11-17.
//  Copyright © 2018 Fred Lefevre. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
