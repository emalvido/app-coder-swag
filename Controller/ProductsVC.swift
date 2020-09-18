//
//  ProductsVC.swift
//  coder-swag
//
//  Created by Eduardo Malvido on 9/18/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var productCollection: UICollectionView!
    
    private (set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        productCollection.delegate = self
        productCollection.dataSource = self
        
        // Do any additional setup after loading the view.
    }

    func initProducts(category: Category) {
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return products.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProductCell", for: indexPath) as? ProductCell {
            let product = products[indexPath.row]
            cell.uptdateViews(product: product)
            return cell
        } else {
            return ProductCell()
        }
        
    }
    
}
