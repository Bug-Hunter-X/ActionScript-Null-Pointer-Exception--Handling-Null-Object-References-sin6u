The following ActionScript code attempts to access a property of a null object, resulting in a null pointer exception.  This often happens when an object isn't properly initialized or a reference is unexpectedly lost.

```actionscript
// buggy code
var myObject:MyClass = null;
var myValue:String = myObject.myProperty;
```