//
//  CameraVC.swift
//  vision-app
//
//  Created by Benjamin Kimble on 10/29/17.
//  Copyright © 2017 Benjamin Kimble. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    
    @IBAction func flashBtnPressed(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

