//
//  Category.swift
//  coder-swag
//
//  Created by Fred Lefevre on 2018-11-16.
//  Copyright © 2018 Fred Lefevre. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
