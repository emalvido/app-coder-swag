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

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
