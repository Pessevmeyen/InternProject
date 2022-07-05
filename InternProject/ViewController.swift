//
//  ViewController.swift
//  InternProject
//
//  Created by Furkan Eruçar on 4.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let showVersion = (Bundle.main.infoDictionary?["SHOW_VERSION = YES"] as? String) == "YES"
        if showVersion {
            // TODO: show version leabel
        } else {
            // hide
        }
        
    }


}

