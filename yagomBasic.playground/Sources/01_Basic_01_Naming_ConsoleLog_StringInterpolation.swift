// Do_01_Basic_01_Naming
import Swift

public func Do_01_Basic_01_Naming() -> Void {
    let age: Int = 41

    "Hello I am \(age) years old."

    "Hello I am \(age + 5) years old."

    print("Hello I am \(age) years old.")

    class Person {
        var name: String = "lhwpro"
        var age: Int = 41
    }

    let lhwpro: Person = Person()

    print(lhwpro)

    print("\n################\n")

    dump(lhwpro)
}
