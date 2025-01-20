The solution involves checking for `null` before accessing the property:

```actionscript
// corrected code
var myObject:MyClass = null;
var myValue:String = null;

if (myObject != null) {
  myValue = myObject.myProperty;
}

// Alternative using nullish coalescing operator (available in newer ActionScript versions):
var myValue2:String = myObject?.myProperty ?? ""; // default to empty string if null
```

This revised code first verifies that `myObject` is not `null`. Only if it's not null does the code proceed to access `myObject.myProperty`, thus avoiding the null pointer exception.  The alternative uses the `?.` safe navigation operator and the `??` nullish coalescing operator for more concise null handling.