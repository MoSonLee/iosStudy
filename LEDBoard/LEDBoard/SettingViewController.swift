//
//  SettingViewController.swift
//  LEDBoard
//
//  Created by 이승후 on 2022/03/15.
//

import UIKit

protocol LEDBoardSettingDelegeate: AnyObject {
    func changedSetting(text: String?, textColor: UIColor, backgroundColor: UIColor)
}

class SettingViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    
    @IBOutlet weak var blackButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    
    weak var delegate: LEDBoardSettingDelegeate?
    var ledText: String?
    var textColor: UIColor = .yellow
    var backgroundColor: UIColor = .black
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureView()
    }
    
    private func configureView() {
        if let ledText = self.ledText {
            self.textField.text = ledText
        }
        self.changeTextColorButton(color: self.textColor)
    }
    
    @IBAction func tapTextColorButton(_ sender: UIButton) {
        if sender == self.yellowButton {
            self.textColor = .yellow
            self.changeTextColorButton(color: .yellow)
        
        }else if sender == self.purpleButton {
            self.textColor = .purple
            self.changeTextColorButton(color: .purple)
           
        }else {
            self.textColor = .green
            self.changeTextColorButton(color: .green)
            
        }
    }
    
    @IBAction func tapBackgroundColorButton(_ sender: UIButton) {
        if sender == self.blackButton {
            self.changeBackgroundColorButton(color: .black)
            self.backgroundColor = .black
        }else if sender == self.blueButton{
            self.changeBackgroundColorButton(color: .blue)
            self.backgroundColor = .blue
        }else {
            self.changeBackgroundColorButton(color: .orange)
            self.backgroundColor = .orange
        }
    }
    
    @IBAction func tapSaveButton(_ sender: Any) {
        self.delegate?.changedSetting(
            text: self.textField.text,
            textColor: self.textColor,
            backgroundColor: self.backgroundColor)
        self.navigationController?.popViewController(animated: true)
    }
    
    private func changeTextColorButton(color: UIColor) {
        self.yellowButton.alpha = color == UIColor.yellow ? 1 : 0.2
        self.purpleButton.alpha = color == UIColor.purple ? 1 : 0.2
        self.greenButton.alpha = color == UIColor.green ? 1 : 0.2
    }
    
    private func changeBackgroundColorButton(color: UIColor) {
        self.blackButton.alpha = color == UIColor.black ? 1 : 0.2
        self.blueButton.alpha = color == UIColor.blue ? 1 : 0.2
        self.orangeButton.alpha = color == UIColor.orange ? 1 : 0.2
    }
}
