//
//  ViewController.swift
//  CafeMiniAppNoftz
//
//  Created by EVANGELINE NOFTZ on 9/11/24.
//

import UIKit

class ViewController: UIViewController {

    var food: [String] = ["Cookies", "Potatoes", "Corn", "Strawberries", "Broccoli"]
    
    var prices: [Double] = [12.99, 3.67, 1.45, 10.45, 4.23]
    
    @IBOutlet weak var menuTextView: UITextView!
    
    @IBOutlet weak var orderingInputTextField: UITextField!
    
    @IBOutlet weak var orderingSubmitButton: UIButton!
    
    @IBOutlet weak var yourCartTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 0..<food.count{
            menuTextView.text += "\n\(food[i]) : $\(prices[i])"
        }
        
    
        
        //resignfirstresponder gets rid of keyboard
        
        
    }
    
    
    @IBAction func orderingSubmitAction(_ sender: UIButton) {
        
        // "" is automatically put into order when text field is empty
        var order = orderingInputTextField.text!
        
        if order != "" {
            yourCartTextView.text += "\n\(order)"
        } else {
            yourCartTextView.text += "\nError!"
        }
        
    }
    
    


}

