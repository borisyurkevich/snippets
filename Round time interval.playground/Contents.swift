// Round NSTimeInterval to seconds and milliseconds double

import Foundation

let msIn1️⃣Sec = 1000.0 // Milliseconds in one second

let x = 3.07314896583557
let y = 3.93281102180481

// Cutting number,
// also possible with string formatter
// this is not precise
let intervalInSeconds = Int(y)
let msLeft = Int((y % 1) * msIn1️⃣Sec)

// Real rounding to milliseconds
let realMs = Double(round(msIn1️⃣Sec*x) / msIn1️⃣Sec)
