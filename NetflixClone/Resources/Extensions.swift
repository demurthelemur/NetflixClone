//
//  Extensions.swift
//  NetflixClone
//
//  Created by Demir Dereli on 18.03.2022.
//

import Foundation

extension String {
    func capitalizingFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }

}
