//
//  ViewController.swift
//  ViewControllerLifecycle
//
//  Created by Nakagawa Kosuke on 2023/07/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("VC1 viewDidLoad()")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("VC1 viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("VC1 viewDiddAppear")
    }


}

