//
//  iPadAir2.swift
//  Snapshot-tests
//
//  Created by Andrey Doroshko on 12/11/17.
//  Copyright © 2017 Andrey Doroshko. All rights reserved.
//

import Foundation

extension Device {
    public enum iPadAir2{
        public static let portrait = Presentation(
            name: "iPad Air2 FullScreen",
            size: CGSize.iPadPro9,
            traitCollection: UITraitCollection.iPadOld.fullScreen)
        public static let landscape = Presentation(
            name: "iPad Air2 Landscape FullScreen",
            size: CGSize.iPadPro9.rotated,
            traitCollection: UITraitCollection.iPadOld.fullScreen)
    }
}
