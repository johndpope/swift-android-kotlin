
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Sat Jul 29 19:01:18 BST 2017 ///

/// interface com.jh.SwiftHelloBinding$Responder ///

public protocol SwiftHelloBinding_Responder: JavaProtocol {

    /// public abstract java.lang.String[] com.jh.SwiftHelloBinding$Responder.debug(java.lang.String)

    func debug( msg: String? ) -> [String]!
    func debug( _ _msg: String? ) -> [String]!

    /// public abstract void com.jh.SwiftHelloBinding$Responder.processedText(java.lang.String)

    func processedText( text: String? )
    func processedText( _ _text: String? )

    /// public abstract com.jh.SwiftHelloTest$TestListener com.jh.SwiftHelloBinding$Responder.testResponder()

    func testResponder() -> SwiftHelloTest_TestListener!

    /// public abstract void com.jh.SwiftHelloBinding$Responder.processedNumber(double)

    func processedNumber( number: Double )
    func processedNumber( _ _number: Double )

}

open class SwiftHelloBinding_ResponderForward: JNIObjectForward, SwiftHelloBinding_Responder {

    private static var SwiftHelloBinding_ResponderJNIClass: jclass?

    /// public abstract java.lang.String[] com.jh.SwiftHelloBinding$Responder.debug(java.lang.String)

    private static var debug_MethodID_5: jmethodID?

    open func debug( msg: String? ) -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: msg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "debug", methodSig: "(Ljava/lang/String;)[Ljava/lang/String;", methodCache: &SwiftHelloBinding_ResponderForward.debug_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }

    open func debug( _ _msg: String? ) -> [String]! {
        return debug( msg: _msg )
    }

    /// public abstract void com.jh.SwiftHelloBinding$Responder.processedText(java.lang.String)

    private static var processedText_MethodID_6: jmethodID?

    open func processedText( text: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: text, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processedText", methodSig: "(Ljava/lang/String;)V", methodCache: &SwiftHelloBinding_ResponderForward.processedText_MethodID_6, args: &__args, locals: &__locals )
    }

    open func processedText( _ _text: String? ) {
        processedText( text: _text )
    }

    /// public abstract com.jh.SwiftHelloTest$TestListener com.jh.SwiftHelloBinding$Responder.testResponder()

    private static var testResponder_MethodID_7: jmethodID?

    open func testResponder() -> SwiftHelloTest_TestListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "testResponder", methodSig: "()Lcom/jh/SwiftHelloTest$TestListener;", methodCache: &SwiftHelloBinding_ResponderForward.testResponder_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SwiftHelloTest_TestListenerForward( javaObject: __return ) : nil
    }


    /// public abstract void com.jh.SwiftHelloBinding$Responder.processedNumber(double)

    private static var processedNumber_MethodID_8: jmethodID?

    open func processedNumber( number: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: number, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processedNumber", methodSig: "(D)V", methodCache: &SwiftHelloBinding_ResponderForward.processedNumber_MethodID_8, args: &__args, locals: &__locals )
    }

    open func processedNumber( _ _number: Double ) {
        processedNumber( number: _number )
    }

}


