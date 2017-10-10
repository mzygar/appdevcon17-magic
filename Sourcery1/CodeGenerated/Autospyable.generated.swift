// Generated using Sourcery 0.6.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


class SomeProtocolSpy: SomeProtocol {

    var someMethodCalled = false

    var someMethodParams:()?
    func someMethod() {
        someMethodCalled = true
        someMethodParams = ()
    }


    var someMethod2Called = false

    var someMethod2Params:(a:Int, b:String?)?
    func someMethod2(a:Int, b:String?) {
        someMethod2Called = true
        someMethod2Params = (a:a, b:b)
    }

}






class SomeProtocolMock: SomeProtocol {

    var lala: String

    //MARK: - someMethod

    var 
someMethodCalled
 = false

    func someMethod() {

someMethodCalled
 = true
    }
    //MARK: - someMethod2

    var 
someMethod2Called
 = false
    var someMethod2ReceivedArguments: (a: Int, b: String?)?

    func someMethod2(a:Int, b:String?) {

someMethod2Called
 = true
        someMethod2ReceivedArguments = (a: a, b: b)
    }
}


class SomeVCTests  {

    func testTheview() {

    }
}
class ViewControllerTests  {

    func testButton() {

    }
    func testText() {

    }
    func testField() {

    }
}


