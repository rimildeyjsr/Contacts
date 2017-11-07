//
//  PersonTableViewCell.swift
//  Contacts
//
//  Created by Rimil Dey on 07/11/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class PersonTableViewCell: UITableViewCell {

    // MARK: - cell did load
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layoutIfNeeded() 
        profileImageView.layer.cornerRadius = profileImageView.frame.width / 2
        profileImageView.layer.masksToBounds = true
    }
    
    // MARK: - outlets
    
    @IBOutlet weak var profileImageView: UIImageView!

    @IBOutlet weak var nameLabel: UILabel!
}
