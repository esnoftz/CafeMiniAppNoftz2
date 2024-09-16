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
    
    var cart: [String: Double] = [:]
    
    @IBOutlet weak var menuTextView: UITextView!
    
    
    @IBOutlet weak var foodNameInput: UITextField!
    
    @IBOutlet weak var foodQuantityInput: UITextField!
    
    @IBOutlet weak var orderingSubmitButton: UIButton!
    
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 0..<food.count{
            menuTextView.text += "\n\(food[i]) : $\(prices[i])"
        }
        
        
        
        //resignfirstresponder gets rid of keyboard
        
        
    }
    
    
    @IBAction func orderingSubmitAction(_ sender: UIButton) {
        
//        errorLabel.text = ""
//        
//        // "" is automatically put into order when text field is empty
//        var foodName = foodNameInput.text!
//        var foodPrice = foodPriceInput.text!
//
//        if foodName != "" || foodPrice != ""{
//            yourCartTextView.text += "\n\(foodName) "
//        } else {
//            errorLabel.text = "Error!"
//        }
//        
//        foodNameInput.text = ""
        
    }
    
    


}

