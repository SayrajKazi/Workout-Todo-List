//
//  levelsController.swift
//  n kk
//
//  Created by Sayraj Kazi on 3/21/22.
//


import UIKit

class levelsController: UIViewController {

    @IBOutlet weak var des: UITextField!
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var result: UITextView!
    
    @IBOutlet weak var quantity: UITextField!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func NewList(_ sender: UIButton) {
        
        des.text = " "
        
        quantity.text = String( " " )
        result.text = " "
        
        
    }
    
    
    @IBAction func NewItem(_ sender: UIButton) {
        des.text = " "
        
        quantity.text = String( " " )
        
    }
    
    @IBAction func add(_ sender: UIButton) {
      
        if des.text!.isEmpty {
        let title = "Warning"
        let message = "Enter workout"
        
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
                let okAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
        }else{
        result.text! = result.text! + "Item" + " " +   des.text! + " "  + "Quantity" + " " + quantity.text! + "\n"
            
        
    }
        
        
        if Int(quantity.text!) ?? 0 < 6  {
            label.text = " Nice Work Beginner"
        }else if (Int(quantity.text!) ?? 0) >= 10 {
            label.text = " Great Job Warrior"
        }else if (Int(quantity.text!) ?? 0) < 20{
            
            label.text = " Keep going Warrior"
            
        }else if (Int(quantity.text!) ?? 0) > 20{
            label.text = " Alpha Status*"

            
        }else if (Int(quantity.text!) ?? 0) < 1{
            label.text = "Eat More Fam"
        }
        
    
}

}
