//
//  AllPatientViewController.swift
//  HospitalApp
//
//  Created by sushant's Macbook on 09/03/24.
//

import UIKit

class AllPatientViewController: UIViewController {
    
    @IBOutlet weak var addPatientBtn: UIButton!{
        didSet {
            addPatientBtn.layer.borderColor = UIColor.black.cgColor
            addPatientBtn.layer.borderWidth = 1.0
            addPatientBtn.layer.cornerRadius = 10.0
        }
    }
    
    @IBOutlet weak var tblView: UITableView! {
        didSet {
            tblView.delegate = self
            tblView.dataSource = self
            tblView.register(UINib(nibName: CellConstants.patientCell.name, bundle: nil), forCellReuseIdentifier: CellConstants.patientCell.name)
            tblView.layer.borderColor = UIColor.black.cgColor
            tblView.layer.borderWidth = 1.0
            tblView.layer.cornerRadius = 10.0
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func addPatientTap(_ sender: Any) {
    }
    
}

extension AllPatientViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CellConstants.patientCell.name, for: indexPath)
        return cell
    }
}
