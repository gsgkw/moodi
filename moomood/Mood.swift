//
//  MoodDescription.swift
//  moomood
//
//  Created by Elizabeth Chan on 15/10/2017.
//  Copyright © 2017 Jennifer Bacon. All rights reserved.
//


import Foundation
import RealmSwift

class Mood: Object{
    
    @objc dynamic var userid = ""
    @objc dynamic var rating = 0
    @objc dynamic var date = ""
    @objc dynamic var cause = ""
    @objc dynamic var moodDescription = ""
    @objc dynamic var others = ""
    
}
