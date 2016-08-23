//: Playground - noun: a place where people can play


// Round NSTimeInterval to seconds and milliseconds double

import Foundation
import UIKit

let cal = Calendar.current
let dateComponents = NSDateComponents()
dateComponents.day = 1
let tomorrow = cal.nextDate(after: Date(), matchingHour: 0, minute: 1, second: 0, options: .matchNextTime)