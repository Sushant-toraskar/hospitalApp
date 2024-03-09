//
//  PatientTableViewCell.swift
//  HospitalApp
//
//  Created by sushant's Macbook on 09/03/24.
//

import UIKit

class PatientTableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setup(){
        name.text = ""
    }
}
