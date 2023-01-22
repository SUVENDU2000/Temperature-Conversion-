import UIKit

// Temperature conversion.

var far = 102.0
var cel = (far - 32.0) * (5.0 / 9.0)
print("Temperature in fahrenhit is: \(far)")
print("Temperature fahrenhit convert to celcius: \(cel)")
cel = 38.88889
far = (cel * 9.0/5.0) + 32
print("Temperature in celcius is: \(cel)")
print("Temperature celcius convert to fahrenhit: \(far)")
