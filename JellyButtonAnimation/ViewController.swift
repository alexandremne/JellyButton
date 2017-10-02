//
//  ViewController.swift
//  JellyButtonAnimation
//
//  Created by Aleksandar Draskovic on 25/09/2017.
//  Copyright © 2017 Aleksandar Draskovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jellyButton4: UIButton!
    @IBOutlet weak var jellyButton3: UIButton!
    @IBOutlet weak var jellyButton2: UIButton!
    @IBOutlet weak var jellyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func jellyAnimation(_ sender: Any) {
        
//
        
        UIView.animate(withDuration: 0.05, animations: {
            self.jellyButton.transform = CGAffineTransform(scaleX: 1.25, y: 1.25)
        }) { (finished) in
            UIView.animate(withDuration: 0.05, animations: {
                UIView.animate(withDuration: 0.1, animations: {
                    self.jellyButton.transform = CGAffineTransform(scaleX: 0.75, y: 0.75)
                }) { (finished) in
                    UIView.animate(withDuration: 0.2, animations: {
                        self.jellyButton.transform = CGAffineTransform.identity
                    })
                }
                
            })
        }
        
    }

    @IBAction func jellyAnimation2(_ sender: Any) {
        
        
        UIView.animate(withDuration: 0.05, animations: {
            self.jellyButton2.transform = CGAffineTransform(scaleX: 1.25, y: 1.25)
        }) { (finished) in
            UIView.animate(withDuration: 0.05, animations: {
                UIView.animate(withDuration: 0.1, animations: {
                    self.jellyButton2.transform = CGAffineTransform(scaleX: 0.75, y: 0.75)
                }) { (finished) in
                    UIView.animate(withDuration: 0.3, animations: {
                        self.jellyButton2.transform = CGAffineTransform.identity
                    })
                }
                
            })
        }
        
    }
    @IBAction func jellyAnimation3(_ sender: Any) {
        
       
//        
        
        UIView.animate(withDuration: 0.05, animations: {
            self.jellyButton3.transform = CGAffineTransform(scaleX: 1.25, y: 1.25)
        }) { (finished) in
            UIView.animate(withDuration: 0.05, animations: {
                UIView.animate(withDuration: 0.1, animations: {
                    self.jellyButton3.transform = CGAffineTransform(scaleX: 0.8, y: 0.8)
                }) { (finished) in
                    UIView.animate(withDuration: 0.1, animations: {
                        self.jellyButton3.transform = CGAffineTransform.identity
                    })
                }
                
            })
        }

        
        
    }
    @IBAction func jellyAnimation4(_ sender: Any) {
        
        
        UIView.animate(withDuration: 0.05, animations: {
            self.jellyButton4.transform = CGAffineTransform(scaleX: 1.25, y: 1.25)
        }) { (finished) in
            UIView.animate(withDuration: 0.05, animations: {
                UIView.animate(withDuration: 0.1, animations: {
                    self.jellyButton4.transform = CGAffineTransform(scaleX: 0.75, y: 0.75)
                }) { (finished) in
                    UIView.animate(withDuration: 0.1, animations: {
                        self.jellyButton4.transform = CGAffineTransform.identity
                    })
                }
                
            })
        }
        
    }
}

