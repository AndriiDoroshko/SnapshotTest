//
//  8.swift
//  Snapshot-tests
//
//  Created by Andrey Doroshko on 12/11/17.
//  Copyright © 2017 Andrey Doroshko. All rights reserved.
//

import Foundation

extension Device {
    @available(iOS 11.0, *)
    public enum iPhone8 {
        public static let portrait = Presentation(
            name: "iPhone 8 Portrait",
            size: CGSize.iPhone,
            traitCollection: UITraitCollection.iPhone.portrait)
        public static let landscape = Presentation(
            name: "iPhone 8 Landscape",
            size: CGSize.iPhone.rotated,
            traitCollection: UITraitCollection(traitsFrom: [
                UITraitCollection.iPhone.landscape,
                UITraitCollection.Compability.ForceTouch.available,
                UITraitCollection.Compability.DisplayGamut.P3])
        )
    }
}
