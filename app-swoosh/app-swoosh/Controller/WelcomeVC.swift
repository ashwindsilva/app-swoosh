//
//  ViewController.swift
//  app-swoosh
//
//  Created by Ashwin on 13/01/19.
//  Copyright © 2019 Ashwin. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var bgimg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
/*
        swoosh.frame = CGRect(x: view.frame.size .width/2 - swoosh.frame.size.width/2, y:  50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgimg.frame = view.frame
*/
       /* @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
            
        }*/
    }



}

