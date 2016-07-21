//
//  ViewController.swift
//  Tapper
//
//  Created by user on 20/07/2016.
//  Copyright © 2016 David Kennedy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//properties
    var maxTaps: Int = 0
    var currentTaps: Int = 0
    
//outlets
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {

        if howManyTapsTxt.text != nil && howManyTapsTxt.text != "" {
            
            
            logoImg.hidden = true
            playBtn.hidden = true
            howManyTapsTxt.hidden = true
            
            tapBtn.hidden = false
            tapsLbl.hidden = false
            
            
            maxTaps = Int(howManyTapsTxt.text!)!
            currentTaps = 0
            
            tapsLbl.text = "\(currentTaps) Taps"
        }
        
    }

}