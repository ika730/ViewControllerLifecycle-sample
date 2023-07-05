//
//  ViewController2.swift
//  ViewControllerLifecycle
//
//  Created by Nakagawa Kosuke on 2023/07/05.
//

import UIKit

class ViewController2: UIViewController {
    

    @IBOutlet weak var VC2label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        print("VC2 viewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("VC2 viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("VC2 viewDiddAppear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("VC2 viewDidDisappear")
    }

    @IBAction func back(_ sender: UIButton) {
        dismiss(animated: true)
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
