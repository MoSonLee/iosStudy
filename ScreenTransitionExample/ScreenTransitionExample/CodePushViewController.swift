//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 이승후 on 2022/03/14.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
