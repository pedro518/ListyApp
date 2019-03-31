//
//  ParallaxCell.swift
//  ListyApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 31/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {
    
    @IBOutlet weak var parallaxImage: UIImageView!
    @IBOutlet weak var parallaxLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(withImage: UIImage, withLabel: String) {
        parallaxImage.image = withImage
        parallaxLabel.text = withLabel
    }
    
    func setupParallax(){}

}
