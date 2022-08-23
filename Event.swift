//
//  Event.swift
//  Calendar
//
//  Created by Jacob Correia on 8/17/22.
//

import SwiftUI

struct Event: Identifiable {
    var id = UUID().uuidString
    var title: String
    var time: Date = Date()
}

struct EventMetaData: Identifiable {
    var id = UUID().uuidString
    var event: [Event]
    var eventDate: Date
}

func getSampleDate(offset: Int) -> Date {
    let calendar = Calendar.current
    let date = calendar.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}

var events: [EventMetaData] = [
    EventMetaData(event: [
        Event(title: "Neighborhood Watch Meeting"),
        Event(title: "Local Fair"),
        Event(title: "Football Game")
    ], eventDate: getSampleDate(offset: 1)),
    EventMetaData(event: [
        Event(title: "Community Yoga at the park"),
    ], eventDate: getSampleDate(offset: -3)),
    EventMetaData(event: [
        Event(title: "Book Club Meeting at Local Library"),
    ], eventDate: getSampleDate(offset: 10)),
    EventMetaData(event: [
        Event(title: "Book Club Meeting at Local Library"),
    ], eventDate: getSampleDate(offset: -22)),
    EventMetaData(event: [
        Event(title: "Neighborhood Watch Meeting"),
    ], eventDate: getSampleDate(offset: 15)),
    EventMetaData(event: [
        Event(title: "Dance Class at the park"),
    ], eventDate: getSampleDate(offset: -20))
    
]
