//
//  AdventureViewController.swift
//  AdventureApp
//
//  Created by Kynan Song on 12/06/2018.
//  Copyright © 2018 Kynan Song. All rights reserved.
//

import UIKit

class AdventureViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
        //Used to control title and buttons
        //Need to set the identity class on a scene and set inherit module.
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }


    
}

