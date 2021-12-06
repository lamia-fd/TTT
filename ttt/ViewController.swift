//
//  ViewController.swift
//  ttt
//
//  Created by لمياء فالح الدوسري on 02/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var btn3: [UIButton]!

    @IBAction func resat(_ sender: UIButton) {
        for bt in btn3{
            bt.layer.backgroundColor = UIColor.gray.cgColor
            count = 0
        }
    }
    @IBAction func btn1(_ sender: UIButton) {
       
        if sender.layer.backgroundColor == UIColor.red.cgColor ||             sender.layer.backgroundColor == UIColor.blue.cgColor
{
//do nothing
        }
        else if count % 2 == 0{
            count += 1
            sender.layer.backgroundColor = UIColor.red.cgColor
        }else{
            count += 1
            sender.layer.backgroundColor = UIColor.blue.cgColor
        }
    }
   
    
    
    
}

