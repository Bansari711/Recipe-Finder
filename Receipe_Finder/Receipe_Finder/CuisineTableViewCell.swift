//
//  CuisineTableViewCell.swift
//  Receipe_Finder
//
//  Created by Pranali on 4/13/17.
//  Copyright © 2017 Pranali_19462. All rights reserved.
//

import UIKit

class CuisineTableViewCell: UITableViewCell {
    @IBOutlet var imgcuisinename: UIImageView!

    @IBOutlet var lblcuiinename: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
