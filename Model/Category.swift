//
//  Category.swift
//  coder-swag
//
//  Created by Eduardo Malvido on 9/17/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String

    init (title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }

}
