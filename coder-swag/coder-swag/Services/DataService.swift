//
//  DataService.swift
//  coder-swag
//
//  Created by Abigail Arias on 4/7/19.
//  Copyright © 2019 abbyarias. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
