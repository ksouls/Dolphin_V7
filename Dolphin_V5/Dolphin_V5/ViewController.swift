//
//  ViewController.swift
//  Dolphin_V5
//
//  Created by an16aal on 14/12/2018.
//  Copyright © 2018 CSStestuser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    func changeSomething(){

    }
    
    // screen fit
    let W = UIScreen.main.bounds.width
    let H = UIScreen.main.bounds.height
    
    //behaviours and animators
    
    //Image links
    @IBOutlet weak var dolphin: UIImageView!
    @IBOutlet weak var ring: UIImageView!
    @IBOutlet weak var missile: UIImageView!
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // background
        var backgroundArray: [UIImage]!
        
        
        backgroundArray = [UIImage(named: "Background_1")!,
                           UIImage(named: "Background_2")!,
                           UIImage(named: "Background_3")!,
                           UIImage(named: "Background_4")!,
                           UIImage(named: "Background_5")!,
                           UIImage(named: "Background_6")!,
                           UIImage(named: "Background_7")!,
                           UIImage(named: "Background_8")!,
                           UIImage(named: "Background_9")!,
                           UIImage(named: "Background_10")!,
                           UIImage(named: "Background_9")!,
                           UIImage(named: "Background_8")!,
                           UIImage(named: "Background_7")!,
                           UIImage(named: "Background_6")!,
                           UIImage(named: "Background_5")!,
                           UIImage(named: "Background_4")!,
                           UIImage(named: "Background_3")!,
                           UIImage(named: "Background_2")!,
                           UIImage(named: "Background_1")!]
        
        background?.image = UIImage.animatedImage(with: backgroundArray, duration: 1)
        
        
        //dolphin
        var imageArray: [UIImage]!
        
        imageArray = [UIImage(named: "Dolphin_1.gif")!,
                      UIImage(named: "Dolphin_2.gif")!,
                      UIImage(named: "Dolphin_3.gif")!,
                      UIImage(named: "Dolphin_4.gif")!,
                      UIImage(named: "Dolphin_5.gif")!,
                      UIImage(named: "Dolphin_6.gif")!]
        
        dolphin?.image = UIImage.animatedImage(with: imageArray, duration: 0.5)
        
        //missile
        var missileArray: [UIImage]!
        
        missileArray = [UIImage(named: "Missile_2.gif")!,
                        UIImage(named: "Missile_3.gif")!]
        
        missile?.image = UIImage.animatedImage(with: missileArray, duration: 1)
        
        //rings
        var ringArray: [UIImage]!
        
        ringArray = [UIImage(named: "Ring_1")!,
                     UIImage(named: "Ring_2")!,
                     UIImage(named: "Ring_3")!,
                     UIImage(named: "Ring_4")!,
                     UIImage(named: "Ring_5")!,
                     UIImage(named: "Ring_6")!]
        
        ring?.image = UIImage.animatedImage(with: ringArray, duration: 1)
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

