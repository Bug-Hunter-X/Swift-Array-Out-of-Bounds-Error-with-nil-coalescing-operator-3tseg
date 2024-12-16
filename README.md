# Swift Array Index Out of Bounds Error
This repository demonstrates a common error in Swift when accessing array elements using an index that might be out of bounds, even with error handling. The nil coalescing operator (??) is used to provide a default index, but this may still lead to a crash if the default is also invalid. 

## Problem
The code attempts to find the index of the first element greater than 3 in an array. If no such element exists, the `firstIndex` method returns `nil`. The nil coalescing operator assigns `-1` to the `index` in that case. However, `-1` is still an invalid index for accessing the array, causing a runtime error (Index out of range).