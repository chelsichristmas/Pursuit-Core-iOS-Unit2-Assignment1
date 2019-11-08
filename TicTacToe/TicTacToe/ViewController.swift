//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    var counter = 0
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
        
    configureCounter()
    }
    
    
    func configureCounter() {
        counter = 0
    }
    
    @IBAction func makeMove(_ sender: UIButton) {
        
        switch sender.tag {
        case 0 :
        counter += 1
        if counter % 2 == 0 {
          sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
            print("The 1st part worked.")
        } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
            print("The second part worked")
            print("Counter: \(counter)")
            }
        case 1 :
        counter += 1
        if counter % 2 == 0 {
          sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
            print("The 1st part worked.")
        } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
            print("The second part worked")
            print("Counter: \(counter)")
            }
        case 2:
            counter += 1
            if counter % 2 == 0 {
              sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
                print("The 1st part worked.")
            } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
                print("The second part worked")
                print("Counter: \(counter)")
                }
        case 3 :
            counter += 1
            if counter % 2 == 0 {
              sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
                print("The 1st part worked.")
            } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
                print("The second part worked")
                print("Counter: \(counter)")
                }
        case 4 : counter += 1
        if counter % 2 == 0 {
          sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
            print("The 1st part worked.")
        } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
            print("The second part worked")
            print("Counter: \(counter)")
            }
        case 5:
            counter += 1
            if counter % 2 == 0 {
              sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
                print("The 1st part worked.")
            } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
                print("The second part worked")
                print("Counter: \(counter)")
                }
        case 6 :
            counter += 1
            if counter % 2 == 0 {
              sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
                print("The 1st part worked.")
            } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
                print("The second part worked")
                print("Counter: \(counter)")
                }
        case 7 :
            counter += 1
            if counter % 2 == 0 {
              sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
                print("The 1st part worked.")
            } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
                print("The second part worked")
                print("Counter: \(counter)")
                }
        case 8 :
            counter += 1
            if counter % 2 == 0 {
              sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
                print("The 1st part worked.")
            } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
                print("The second part worked")
                print("Counter: \(counter)")
                }
        case 9 :
            counter += 1
        if counter % 2 == 0 {
          sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
            print("The 1st part worked.")
        } else if counter % 2 == 1 { sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
            print("The second part worked")
            print("Counter: \(counter)")
            }
            
        default:
            print("Not a valid button")
        
    }

}

}
