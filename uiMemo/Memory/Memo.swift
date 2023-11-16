//
//  Memo.swift
//  uiMemo
//
//  Created by t2023-m0031 on 11/16/23.
//

import Foundation
import SwiftUI

class Memo : Identifiable, ObservableObject{
    let id: UUID
    @Published var content: String
    
    let insertData : Date
    
    init(content: String, insertData: Date = Date.now) {
        id = UUID()
        self.content = content
        self.insertData = insertData
    }
}
