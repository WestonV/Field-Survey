//
//  ObservationTableViewCell.swift
//  Field Survey
//
//  Created by Weston Verhulst on 11/26/18.
//  Copyright © 2018 Weston Verhulst. All rights reserved.
//

import UIKit

class ObservationTableViewCell: UITableViewCell {
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
