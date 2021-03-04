//
//  Term.swift
//  VocabularyLog
//
//  Created by Patrick Botros on 3/2/21.
//

import Foundation

struct Term: Codable {
    var word: String
    var exampleSentence: String
    var url: String?
    var preferredDef: String?
    var id = UUID()
}

let appGroupID = "L27L4K8SQU.VocabularyLog"
let defaults = UserDefaults.init(suiteName: appGroupID)!
