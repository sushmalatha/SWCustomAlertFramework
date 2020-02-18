//
//  ViewController.swift
//  SWCustomAlertExample
//
//  Created by Gagan Mehrotra on 18/02/20.
//  Copyright © 2020 Swink. All rights reserved.
//

import UIKit
import SWCustomAlertFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func displayButtonTapped(_ sender: Any) {
        presentModalStatusView()
    }
    
    
   func presentModalStatusView() {
     let modalView = SampleView(frame: self.view.bounds)
     let downloadImage = UIImage(named: "download") ?? UIImage()
      modalView.set(image: downloadImage)
     modalView.set(headline: "Downloading")
     view.addSubview(modalView)
     }
}

