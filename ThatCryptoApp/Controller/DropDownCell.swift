//
//  MenuItemCell.swift
//  ThatCryptoApp
//
//  Created by detaysoft 10.02.2022.
//

import UIKit
import DropDown
class MenuItemCell: DropDownCell {
    @IBOutlet weak var symbolAndSignLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        symbolAndSignLabel.text = ""
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
