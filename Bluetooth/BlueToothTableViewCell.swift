//
//  BlueToothTableViewCell.swift
//  Bluetooth
//
//  Created by Rawoof on 25/09/15.
//  Copyright © 2015 Rawoof. All rights reserved.
//

import UIKit

class BlueToothTableViewCell: UITableViewCell {

    
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var rssiLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    
    

}
