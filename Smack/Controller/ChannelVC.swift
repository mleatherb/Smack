//
//  ChannelVC.swift
//  Smack
//
//  Created by Michael Leatherbury on 4/17/18.
//  Copyright © 2018 Michael Leatherbury. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
