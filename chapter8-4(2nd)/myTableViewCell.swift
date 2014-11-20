//
//  myTableViewCell.swift
//  chapter8-4(2nd)
//
//  Created by SMB開発部 on 2014/11/20.
//  Copyright (c) 2014年 Sorimachi,corp. All rights reserved.
//

import UIKit

class myTableViewCell: UITableViewCell {
    @IBOutlet weak var myLabel1: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
