//
//  MyTableViewCell.swift
//  DynamicCellHeight
//
//  Created by Paul Zhang on 18/12/2015.
//  Copyright © 2015 Paul Zhang. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
