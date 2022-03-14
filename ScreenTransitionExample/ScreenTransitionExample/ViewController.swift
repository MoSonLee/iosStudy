//
//  ViewController.swift
//  ScreenTransitionExample
//
//  Created by 이승후 on 2022/03/14.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapCodePresentButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "CodePresentViewController") else { return }
        viewController.modalPresentationStyle = .fullScreen
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "CodePushViewController") else { return }
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}

