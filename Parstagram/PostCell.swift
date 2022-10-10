//
//  PostCell.swift
//  Parstagram
//
//  Created by PS101k on 10/8/22.
//

import UIKit

class PostCell: UITableViewCell {
    
 
    
    @IBOutlet weak var pictureView: UIImageView!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
