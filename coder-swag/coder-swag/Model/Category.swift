//
//  Category.swift
//  coder-swag
//
//  Created by Abigail Arias on 4/7/19.
//  Copyright © 2019 abbyarias. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
