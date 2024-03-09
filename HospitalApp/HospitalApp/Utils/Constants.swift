//
//  Constants.swift
//  HospitalApp
//
//  Created by sushant's Macbook on 09/03/24.
//

import Foundation
enum ViewControllerConstants {
    case allPatientVC
    
    var name : String {
        switch self {
        case .allPatientVC:
            return "AllPatientViewController"
        }
    }
}

enum StoryboardConstants {
    case patients
    
    var name: String {
        switch self {
        case .patients:
            return "PatientModule"
        }
    }
}

enum CellConstants {
    case patientCell
    
    var name: String {
        switch self {
        case .patientCell:
            return "PatientTableViewCell"
        }
    }
}
