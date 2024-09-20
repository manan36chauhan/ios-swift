//
//  ViewController.swift
//  tictactoe
//
//  Created by Dynamic Methods on 12/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    enum Turn {
        case Nought
        case Cross
    }

    @IBOutlet var Turnlabel: UIView!
    @IBOutlet weak var a1: UIButton!
    
    @IBOutlet weak var a2: UIButton!
    
    @IBOutlet weak var a3: UIButton!
    
    @IBOutlet weak var b1: UIButton!
    
    @IBOutlet weak var b2: UIButton!
   
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var c1: UIButton!
    
    @IBOutlet weak var c2: UIButton!
    
    @IBOutlet weak var c3: UIButton!
    
    var firstTurn = Turn.Cross
    var currentTurn = Turn.Cross
    
    var NOUGHT = "O"
    var CROSS = "X"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func boardTapaction(_ sender: UIButton) {
    }
    
    func addToboard(_ sender:UIButton) {
       
    }


}

