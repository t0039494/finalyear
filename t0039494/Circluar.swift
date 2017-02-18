//
//  Circluar.swift
//  t0039494
//
//  Created by O.E.Wilson on 16/02/2017.
//  Copyright © 2017 O.E.Wilson. All rights reserved.
//

import UIKit

class Circluar: UIImageView {

    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }
}
