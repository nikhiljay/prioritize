//
//  SoundPlayer+DesignerNewsApp.swift
//  DesignerNewsApp
//
//  Created by James Tang on 5/2/15.
//  Copyright (c) 2015 Meng To. All rights reserved.
//

import UIKit

extension SoundPlayer {

    @IBAction func playRefresh() {
        self.playSound("refresh.wav")
    }

    @IBAction func playUpvote(sender: AnyObject) {
        self.playSound("upvote.wav")
    }

}