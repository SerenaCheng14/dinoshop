//
//  ViewController.swift
//  dinoshop
//
//  Created by Serena on 2020/11/17.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var totalBlueP: UILabel!
    @IBOutlet weak var totalStrawP: UILabel!
    @IBOutlet weak var totalBottle: UILabel!
    @IBOutlet weak var totalCase: UILabel!
    @IBOutlet weak var totalPodsS: UILabel!
    @IBOutlet weak var totalBugsS: UILabel!
    @IBOutlet weak var totalMouse: UILabel!
    @IBOutlet weak var totalTin: UILabel!
    @IBOutlet weak var totalPriceLabel: UILabel!
    
    var stpBluePVal = 0
    var stpStrawPVal = 0
    var stpBottleVal = 0
    var stpCaseVal = 0
    var stpPodsSVal = 0
    var stpBugsSVal = 0
    var stpMouseVal = 0
    var stpTinVal = 0
    var totalPrice = 0
    
    
    @IBAction func stpBlueP(_ sender: UIStepper) {
        stpBluePVal = Int(sender.value)
        totalBlueP.text = "\(stpBluePVal)"
        claculate()
    }
    
    @IBAction func stpStrawP(_ sender: UIStepper) {
        stpStrawPVal = Int(sender.value)
        totalStrawP.text = "\(stpStrawPVal)"
        claculate()
    }
    
    @IBAction func stpBottle(_ sender: UIStepper) {
        stpBottleVal = Int(sender.value)
        totalBottle.text = "\(stpBottleVal)"
        claculate()
    }
    
    @IBAction func stpCase(_ sender: UIStepper) {
        stpCaseVal = Int(sender.value)
        totalCase.text = "\(stpCaseVal)"
        claculate()
    }
    
    @IBAction func stpPodsS(_ sender: UIStepper) {
        stpPodsSVal = Int(sender.value)
        totalPodsS.text = "\(stpPodsSVal)"
        claculate()
    }
    
    @IBAction func stpBugsS(_ sender: UIStepper) {
        stpBugsSVal = Int(sender.value)
        totalBugsS.text = "\(stpBugsSVal)"
        claculate()
    }
    
    @IBAction func stpMouse(_ sender: UIStepper) {
        stpMouseVal = Int(sender.value)
        totalMouse.text = "\(stpMouseVal)"
        claculate()
    }
    
    @IBAction func stpTin(_ sender: UIStepper) {
        stpTinVal = Int(sender.value)
        totalTin.text = "\(stpTinVal)"
        claculate()
    }
    
    func claculate(){
        totalPrice = 15 * stpBluePVal + 15 * stpStrawPVal + 9 * stpBottleVal + 17 * stpCaseVal + 7 * stpPodsSVal + 4 * stpBugsSVal + 5 * stpMouseVal + 6 * stpTinVal
        
           totalPriceLabel.text = "\(totalPrice)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

