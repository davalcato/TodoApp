//
//  ToDoTableViewCell.swift
//  TodoApp
//
//  Created by Daval Cato on 2/14/18.
//  Copyright © 2018 Daval Cato. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {
    
    

    @IBOutlet var todoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
