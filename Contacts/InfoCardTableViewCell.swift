//
//  InfoCardTableViewCell.swift
//  Contacts
//
//  Created by Rimil Dey on 07/11/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class InfoCardTableViewCell: UITableViewCell {

    
    // MARK: - when cell loads
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layoutIfNeeded()
        profileImageView.layer.cornerRadius = profileImageView.frame.width / 2
        profileImageView.layer.masksToBounds = true

    }
    
    //outlets
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var notesLabel: UILabel!
    
}
