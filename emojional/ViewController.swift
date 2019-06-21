//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let 
    
        var emojis = ["🤯": ["You can do it", "Stop your stressing", "Take a breather"], "🤠": ["Howdy", "Giddy up", "keep on ridin"], "🥳": ["Time to party", "You have officially accomplished in life", "Good Job!!"]]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    @IBAction func showMessage(sender: UIButton){
//    }
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
        // the rest of your code from Iteration 1
    
        let alertController = UIAlertController(title: "Mood", message: "hello", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    
        present(alertController, animated: true, completion: nil)
    
    }
}
