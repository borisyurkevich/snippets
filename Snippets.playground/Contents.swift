import Foundation
import UIKit

//
// Round NSTimeInterval to seconds and milliseconds double
//

let msIn1️⃣Sec = 1000.0 // Milliseconds in one second

let x = 3.07314896583557
let y = 3.93281102180481

// Cutting number,
// also possible with string formatter
// this is not precise
let intervalInSeconds = Int(y)
let msLeft = Int(y.truncatingRemainder(dividingBy:1) * msIn1️⃣Sec)

// Real rounding to milliseconds
let realMs = Double(round(msIn1️⃣Sec * x) / msIn1️⃣Sec)

//
// Delay Function
//
// Launch something with a delay
// Credits http://stackoverflow.com/a/29317035/1162044

func delay(delay:UInt32, closure:()->()) {
    sleep(delay)
    closure()
}

// Example

let boilingWaterSpeedInSeconds:UInt32 = 2
print("Let's make some tea!")
print("Turn a kettle on")
delay(delay: boilingWaterSpeedInSeconds) {
    print("Pour a cup ☕️")
}

//
// Tomorrow
//

let cal = Calendar.current
let date = Date()
let morning = cal.startOfDay(for: date as Date)

//
// Show Alert
//

let error = NSError(domain: "net.borisy.appname", code: 0, userInfo: nil)
let alert = UIAlertController(title: error.localizedDescription, message: error.localizedFailureReason, preferredStyle: .alert)
let ok = UIAlertAction(title: NSLocalizedString("OK", comment: "alert button"), style: .default, handler: nil)
alert.addAction(ok)
 // self.presentViewController(alert, animated: true, completion: nil)
