//
//  ColorWindow.swift
//  Named Colors
//
//  Created by Dan Berry on 7/23/18.
//  Copyright © 2018 Big Nerd Ranch. All rights reserved.
//

import Cocoa

class ColorWindow: NSWindow {
    
    @IBOutlet var alizarinCrimsonView: BackgroundColorView!
    @IBOutlet var cadmiumYellowView: BackgroundColorView!
    @IBOutlet var phthaloBlueView: BackgroundColorView!
    @IBOutlet var phthaloGreenView: BackgroundColorView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        alizarinCrimsonView.backgroundColor = NSColor(named: PaintColors.alizarinCrimson.rawValue)
        cadmiumYellowView.backgroundColor = NSColor(named: PaintColors.cadmiumYellow.rawValue)
        phthaloBlueView.backgroundColor = NSColor(named: PaintColors.phthaloBlue.rawValue)
        phthaloGreenView.backgroundColor = NSColor(named: PaintColors.phthaloGreen.rawValue)
    }

}
