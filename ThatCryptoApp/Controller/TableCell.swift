//
//  TableCell.swift
//  ThatCryptoApp
//
//  Created by detaysoft 10.02.2022.
//

import Foundation
import UIKit
class TableCell: UITableViewCell {
    @IBOutlet weak var iconView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var changeLabel: UILabel!
    
    override func awakeFromNib() {
       super.awakeFromNib()
       //custom logic goes here
        
    }
    
}
