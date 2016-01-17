import Foundation

let x = 3.07314896583557
let y = 3.93281102180481

// Cutting number,
// also possible with string formatter
// this not precise
let interval = Int(y)
let ms = Int((y % 1) * 1000)

// Real rounding
let msIn1️⃣Sec = 1000.0
let real = Double(round(msIn1️⃣Sec*x) / msIn1️⃣Sec)