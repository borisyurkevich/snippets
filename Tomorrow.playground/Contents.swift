//: Playground - noun: a place where people can play


// Round NSTimeInterval to seconds and milliseconds double

import Foundation
import UIKit

let cal = Calendar.current
let date = Date()
let morning = cal.startOfDay(for: date as Date)

// Show Alert
let error = NSError.init(coder: NSCoder()
let alert = UIAlertController(title: error?.localizedDescription, message: error?.localizedFailureReason, preferredStyle: .Alert)
let ok = UIAlertAction(title: NSLocalizedString("OK", comment: "alert button"), style: .Default, handler: nil)
alert.addAction(ok)
self.presentViewController(alert, animated: true, completion: nil)


// Main

dispatch_async(dispatch_get_main_queue(),{
    // Code...
})