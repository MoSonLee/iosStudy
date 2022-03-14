//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 이승후 on 2022/03/14.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
