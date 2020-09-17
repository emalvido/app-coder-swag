//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Eduardo Malvido on 9/16/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryLbl: UILabel!
    @IBOutlet weak var catergoryImg: UIImageView!

    func updateViews(category: Category) {
        catergoryImg.image = UIImage(named: category.imageName)
        categoryLbl.text = category.title
    }
    
}
