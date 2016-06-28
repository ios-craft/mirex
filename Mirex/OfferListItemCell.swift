//
//  OfferListItemCell.swift
//  Mirex
//
//  Created by Tomek on 28.06.2016.
//  Copyright © 2016 Bottega. All rights reserved.
//

import UIKit

class OfferListItemCell: UITableViewCell {

    // Fields
    @IBOutlet var titleLabel: UILabel!    
    @IBOutlet var yearLabel: UILabel!
    @IBOutlet var mileageLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
