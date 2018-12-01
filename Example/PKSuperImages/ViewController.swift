//
//  ViewController.swift
//  PKSuperImages
//
//  Created by pawanline on 12/02/2018.
//  Copyright (c) 2018 pawanline. All rights reserved.
//

import UIKit

// step 1 : Don't forget to import the pod!
import PKSuperImages

class ViewController: UIViewController {

    
    //step 2 : Declare or connect an Image view.Be sure to set the width/height constaint to same value
    
    @IBOutlet var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // step 3: Call the roundViewWith method on your image view
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
        
    }

    
}

