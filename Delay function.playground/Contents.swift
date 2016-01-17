// Launch something with a delay
// Credits http://stackoverflow.com/a/29317035/1162044

import Foundation

func delay(delay:UInt32, closure:()->()) {
    sleep(delay)
    closure()
}

// Example
let boilingWaterSpeedInSeconds:UInt32 = 2
print("Let's make some tea!")
print("Turn a kettle on")
delay(boilingWaterSpeedInSeconds) {
    print("Pour a cup ☕️")
}

