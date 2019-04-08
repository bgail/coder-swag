//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Abigail Arias on 4/7/19.
//  Copyright © 2019 abbyarias. All rights reserved.
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
