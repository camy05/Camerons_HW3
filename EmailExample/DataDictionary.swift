//
//  DataDictionary.swift
//  EmailExample
//
//  Created by Cameron Ghods on 9/27/17.
//  Copyright © 2017 Byrne. All rights reserved.
//

import Foundation



struct  dataD {
   static var dataDictionary: [String:Array<Email>] = ["Inbox":[Email(sender: "fellow.student@asu.edu", subject: "Project Question", contents: "Hi help me please")], "Sent":[Email(sender: "prof@asu.edu", subject: "Homework", contents: "Hi turn it in please")], "Trash":[Email(sender: "alert@asu.edu", subject: "Bees", contents: "Hi help me please there are bees")]]
}
