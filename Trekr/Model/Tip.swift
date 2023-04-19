//
//  Tip.swift
//  Trekr
//
//  Created by Talor Levy on 4/19/23.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
