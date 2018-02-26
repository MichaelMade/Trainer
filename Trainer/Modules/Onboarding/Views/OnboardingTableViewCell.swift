//
//  OnboardingTableViewCell.swift
//  Trainer
//
//  Created by Michael Moore on 2/26/18.
//  Copyright © 2018 Michael Moore. All rights reserved.
//

import UIKit

class OnboardingTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var weightLabel: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
