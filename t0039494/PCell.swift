//
//  PCell.swift
//  t0039494
//
//  Created by O.E.Wilson on 15/02/2017.
//  Copyright © 2017 O.E.Wilson. All rights reserved.
//

import UIKit

class PCell: UITableViewCell {
    
    @IBOutlet weak var ProfileIMG: UIImageView!
    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var PostImg: UIImageView!
    @IBOutlet weak var BidLbl: UILabel!
    @IBOutlet weak var Description: UITextView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    var post: Post!
    
    func configureCell(post: Post){
        self.post = post
        self.BidLbl.text = "\(post.Bids)"
        self.Description.text  = post.Description
    }

    }

