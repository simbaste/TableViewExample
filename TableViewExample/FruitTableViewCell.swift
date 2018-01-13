//
//  FruitTableViewCell.swift
//  TableViewExample
//
//  Created by Stephane Darcy SIMO MBA on 11/01/2018.
//  Copyright © 2018 Test. All rights reserved.
//

import UIKit

class FruitTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageV: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
