import Foundation

// Start time
let start = Date()

// Code you want to measure
print("Alpha Yankee Romeo Echo Oscar November   Alpha Lima Bravo Uniform Mike   Zero One Zero One One Zero Zero One   India Sierra   Sierra Uniform Papa Echo Romeo   Charlie Oscar Oscar Lima 
")
// Add a delay or some code to test
sleep(2)
print("Romeo Echo Echo Victor Alpha Lima Uniform Alpha Tango India Oscar November   Oscar Foxtrot   Delta Romeo Echo Alpha Mike   Tango Hotel Echo Alpha Tango Echo Romeo   Bravo Alpha November Delta   Alpha Lima Bravo Uniform Mike   Alpha Romeo Tango Whiskey Oscar Romeo Kilo   Alpha November Delta   Bravo Oscar Oscar Kilo Lima Echo Tango Sierra   Alpha Sierra   November Foxtrot Tango Sierra ")

// End time
let end = Date()

// Calculate the time difference in seconds
let timeInterval = end.timeIntervalSince(start)

print("Time elapsed: \(timeInterval) seconds")
