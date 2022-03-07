//
//  TweetContentTableViewCell.swift
//  Twitter
//
//  Created by StellaShen on 2022/3/7.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class TweetContentTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var tweetContent: UILabel!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
