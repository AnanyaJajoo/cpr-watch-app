//
//  InterfaceController.swift
//  CPR WatchKit Extension
//
//  Created by Ananya Jajoo on 6/18/21.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var cprBtn: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

    
    @IBAction func cprFunc() {
        WKInterfaceDevice.current().play(.click)
    }
    
}
