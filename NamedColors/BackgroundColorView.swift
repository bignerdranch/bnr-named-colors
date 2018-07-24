//
//  BackgroundColorView.swift
//  Named Colors
//
//  Created by Dan Berry on 7/23/18.
//  Copyright © 2018 Big Nerd Ranch. All rights reserved.
//

import Cocoa

class BackgroundColorView: NSView {
    
    var backgroundColor: NSColor?

    override func draw(_ dirtyRect: NSRect) {
        backgroundColor?.set()
        dirtyRect.fill()
    }
    
}
