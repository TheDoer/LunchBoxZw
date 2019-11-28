//
//  ReceipeCell.swift
//  LunchBox
//
//  Created by adonis rumbwere on 28/11/2019.
//  Copyright © 2019 Adonis Rumbwere. All rights reserved.
//

import UIKit

class ReceipeCell: UICollectionViewCell {
    
    @IBOutlet weak var receipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        receipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(receipe: Recipe){
        receipeImg.image = UIImage(named: receipe.imageName)
        
    }
}
