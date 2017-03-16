// Generated using Sourcery 0.5.8 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


// swiftlint:disable file_length
fileprivate func compareOptionals<T>(lhs: T?, rhs: T?, compare: (_ lhs: T, _ rhs: T) -> Bool) -> Bool {
switch (lhs, rhs) {
case let (lValue?, rValue?):
return compare(lValue, rValue)
case (nil, nil):
return true
default:
return false
}
}

fileprivate func compareArrays<T>(lhs: [T], rhs: [T], compare: (_ lhs: T, _ rhs: T) -> Bool) -> Bool {
guard lhs.count == rhs.count else { return false }
for (idx, lhsItem) in lhs.enumerated() {
guard compare(lhsItem, rhs[idx]) else { return false }
}

return true
}

// MARK: - AutoEquatable for classes, protocols, structs
// MARK: - OtherClass1 AutoEquatable
extension OtherClass1: Equatable {} 
internal func == (lhs: OtherClass1, rhs: OtherClass1) -> Bool {
guard lhs.anotherString == rhs.anotherString else { return false }
guard lhs.x == rhs.x else { return false }
guard lhs.y == rhs.y else { return false }
return true
}
// MARK: - SomeClass1 AutoEquatable
extension SomeClass1: Equatable {} 
internal func == (lhs: SomeClass1, rhs: SomeClass1) -> Bool {
guard lhs.string == rhs.string else { return false }
guard lhs.x == rhs.x else { return false }
guard lhs.y == rhs.y else { return false }
return true
}

// MARK: - AutoEquatable for Enums

// MARK: -
