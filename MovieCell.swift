//
//  MovieCell.swift
//  MovieViewer
//
//  Created by  on 1/31/16.
//  Copyright © 2016 Apurva Shah. All rights reserved.

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var TitleLabel: UILabel!

    @IBOutlet weak var OverviewLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
