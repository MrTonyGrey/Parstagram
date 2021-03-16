//
//  PostCell.swift
//  Parstagram
//
//  Created by Anthony Gordon on 3/15/21.
//

import UIKit

class PostCell: UITableViewCell
{

    @IBOutlet var photoView: UIImageView!
    
    @IBOutlet var userNameLabel: UILabel!
    
    @IBOutlet var captionLabel: UILabel!
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
