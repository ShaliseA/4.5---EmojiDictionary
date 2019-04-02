//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Shalise Ayromloo on 3/22/19.
//  Copyright © 2019 Shalise Ayromloo. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    } //closes init
} //closes class


var emojis: [Emoji] = [
    Emoji(symbol: "🥰", name: "Heart Face", description: "Smiling face with hearts.", usage: "Love"),
    Emoji(symbol: "😍", name: "Heart Eyes", description: "Smiling face with heart-shaped eyes.", usage: "Love"),
    Emoji(symbol: "😘", name: "Kissing Face", description: "Face blowing a kiss.", usage: "Love"),
    Emoji(symbol: "😜", name: "Winking Face With Tongue", description: "Winking face with stuck-out tongue.", usage: "Joking"),
    Emoji(symbol: "🤩", name: "Star-Struck", description: "Face with starring eye.", usage: "Excited"),
    Emoji(symbol: "🤣", name: "Face With Tears of Jot", description: "Rolling on the floor laughing face.", usage: "Hapiness"),
    Emoji(symbol: "😳", name: "Wide Opne Eyes Face", description: "Face with wide open eyes.", usage: "Surprise"),
    Emoji(symbol: "🙄", name: "Rolling Eyes", description: "Face with rolling eyes.", usage: "Feigning innocent"),
    Emoji(symbol: "😰", name: "Anxious Face", description: "Face with open mouth and cold sweat.", usage: "Embarassment"),
    Emoji(symbol: "🤥", name: "Lying Face", description: "Face with a long nose like Pinocchio", usage: "Lying"),
    Emoji(symbol: "😉", name: "Winking Face", description: "Face that is winking.", usage: "Playfulness"),
    Emoji(symbol: "🤨", name: "Raised Eyebrow", description: "Face with one eyebrow raised.", usage: "disapproval or suspicion"),
    Emoji(symbol: "😎 ", name: "Sunglasses Face", description: "Smiling face with sunglasses", usage: "Cool"),
    Emoji(symbol: "😤", name: "huffing with anger face", description: "Face with steam coming out of nose.", usage: "Anger"),
    Emoji(symbol: "😴", name: "Sleeping Face", description: "Face with cartooned Zzz's overhead to indicate sleepiness.", usage: "Snooze"),
    Emoji(symbol: "😞", name: "Disappointed face", description: "A sad face with closed eyes and furrowed eybrows.", usage: "Sad"),
    Emoji(symbol: "🧐", name: "Face with monocle", description: "Face with a single eyeglass.", usage: "Careful inspection"),
    Emoji(symbol: "🤔", name: "Thinking face", description: "Pondering face with thumb and index finger resting on the chin.", usage: "Puzzled"),
    Emoji(symbol: "🤫", name: "Shushing Face", description: "Face with index finger over pursed lips.", usage: "Silence"),
]

