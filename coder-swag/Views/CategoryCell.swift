//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Fred Lefevre on 2018-11-16.
//  Copyright © 2018 Fred Lefevre. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
