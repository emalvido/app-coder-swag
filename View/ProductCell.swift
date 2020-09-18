//
//  ProductCell.swift
//  coder-swag
//
//  Created by Eduardo Malvido on 9/18/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {

    @IBOutlet weak var productImg: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!

    func uptdateViews(product: Product) {
        productImg.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }

}
