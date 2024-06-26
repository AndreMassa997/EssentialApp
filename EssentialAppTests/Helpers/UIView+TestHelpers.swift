//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Andrea Massari on 26/06/24.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
