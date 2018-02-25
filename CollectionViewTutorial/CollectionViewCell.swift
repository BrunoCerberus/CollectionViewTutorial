//
//  CollectionViewCell.swift
//  CollectionViewTutorial
//
//  Created by Bruno Lopes de Mello on 25/02/18.
//  Copyright © 2018 Bruno Lopes de Mello. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var bookImage: UIImageView!
    @IBOutlet weak var bookLabel: UILabel!
    
    func displayContent(image: UIImage, title: String) {
        bookImage.image = image
        bookLabel.text = title
    }
    
}
