//
//  ViewController.swift
//  Dicee-iOS13

import UIKit

class ViewController: UIViewController {
    
    
    //control and scroll to pointed
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
   // var leftDiceNumber = 1
    //var rightDiceNumber = 5
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //choose name and image litareacy to choose right image
     
        
        
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArr = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
       
        diceImageView1.image = diceArr.randomElement()
        diceImageView2.image = diceArr.randomElement()
       // leftDiceNumber = leftDiceNumber + 1
        //rightDiceNumber = rightDiceNumber - 1
        
        
        
        
        
        
        
    }
}

