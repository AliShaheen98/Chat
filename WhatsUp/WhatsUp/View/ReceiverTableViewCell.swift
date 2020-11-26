//
//  ReceiverTableViewCell.swift
//  WhatsUp
//
//  Created by Ali  on 26/11/2020.
//

import UIKit

class ReceiverTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        view.layer.cornerRadius =  10
        view.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBOutlet weak var view: UIView!
    @IBOutlet weak var label: UILabel!
    
}
