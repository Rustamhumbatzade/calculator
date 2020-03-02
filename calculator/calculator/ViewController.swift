//
//  ViewController.swift
//  calculator
//
//  Created by student on 2/25/20.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var screenresult: UILabel!
    
    var a : Double = 0
    var b : Double = 0
    var x : Double = 0
    
    var result : Double = 0

    @IBAction func number(_ sender: UIButton) {
        
        
        if (sender.tag == 20) {
         screenresult.text = screenresult.text! + "."
        }
        else  {
            screenresult.text = screenresult.text! + "\(sender.tag)"
        }
    
        
    
        
        
    }
    
    
    
    @IBAction func operation(_ sender: UIButton) {
        if(sender.tag == 11){
            screenresult.text = "\(a + b)"
        }
        else if(sender.tag == 12){
            screenresult =
        }
        
       /* if (sender.tag == 99) {
            screenresult.text = " "
            a = 0
            b = 0
            x = 0 }
            else if(sender.tag == 11){
            screenresult.text = "+"
            }
        else if(sender.tag == 12 ){
            screenresult.text = "-"
        
        }
        else if(sender.tag == 13){
        screenresult.text = "*"
        
           
        }
        else if(sender.tag == 14){
            screenresult.text = "/"
        }
        
       */
        
    }
    
    @IBAction func equalop(_ sender: UIButton) {
        b = Double(screenresult.text!)!
        if(x==11){
            result = a + b
        }
        else if (x==12){
            result = a - b
        }
        else if(x==13){
            result = a * b
        }
        else if(x==14){
            result = a / b
        }
        screenresult.text = String(result)
    }
    func mathoperation(){
        
    }
    
    }
    










