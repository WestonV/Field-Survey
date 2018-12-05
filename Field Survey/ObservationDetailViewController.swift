//
//  ObservationDetailViewController.swift
//  Field Survey
//
//  Created by Weston Verhulst on 11/26/18.
//  Copyright © 2018 Weston Verhulst. All rights reserved.
//

import UIKit

class ObservationDetailViewController: UIViewController {

    @IBOutlet weak var observationImage: UIImageView!
    @IBOutlet weak var observationTitle: UILabel!
    @IBOutlet weak var observationDate: UILabel!
    @IBOutlet weak var observationDescription: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "Observation"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
