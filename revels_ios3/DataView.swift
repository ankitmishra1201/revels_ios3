//
//  DataView.swift
//  revels_ios3
//
//  Created by Ankit Mishra on 07/04/22.
//

import Foundation
import SwiftUI

struct Row: Identifiable {
    let id = UUID()
    let cells: [Cell]
}

extension Row {
    
}

extension Row {
    
    static func all() -> [Row] {
        
        return [
            
            Row(cells: [Cell(imageURL: "Turtle", name: "Ankit", quote: "Hello World"), Cell(imageURL: "Smile", name: "Ankit", quote: "Hello World")]),
            Row(cells: [Cell(imageURL: "Squirell", name: "Ankit", quote: "Hello World"), Cell(imageURL: "Penguins", name: "Ankit", quote: "Hello World")]),
           
            
        
        ]
        
    }
    
}

struct Cell: Identifiable {
    let id = UUID()
    let imageURL: String
    let name: String
    let quote: String
}
