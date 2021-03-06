//
//  SLKInputAccessoryView.swift
//  SlackTextViewController-Swift
//
//  Created by Lebron on 16/06/2017.
//  Copyright © 2017 hacknocraft. All rights reserved.
//

import UIKit

open class SLKInputAccessoryView: UIView {

    /// The system keyboard view used as reference
    weak var keyboardViewProxy: UIView?

    open override func willMove(toSuperview newSuperview: UIView?) {
        keyboardViewProxy = newSuperview
    }

}
