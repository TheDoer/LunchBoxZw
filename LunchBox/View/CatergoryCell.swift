//
//  CatergoryCell.swift
//  LunchBox
//
//  Created by adonis rumbwere on 26/11/2019.
//  Copyright © 2019 Adonis Rumbwere. All rights reserved.
//

import UIKit

class CatergoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }
    
    func configureCell(category: FoodCategory){
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
}
