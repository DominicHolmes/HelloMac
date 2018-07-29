//
//  ViewController.swift
//  HelloMac
//
//  Created by Dominic Holmes on 7/28/18.
//  Copyright © 2018 Dominic Holmes. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var label: NSTextField!
    @IBOutlet weak var textField: NSTextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func didPushButton(_ sender: Any) {
        var inputText = textField.stringValue
        if inputText.isEmpty {
            inputText = "Empty"
        }
        label.stringValue = inputText
    }


}

