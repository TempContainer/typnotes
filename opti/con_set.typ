#import "/book.typ": book-page
#import "/templates/my-template.typ": *

#show: book-page.with(title: "Convex Sets")
#show: template

= Hello, typst

Sample page 中文测试.

```cpp
#include <iostream>

int main() {
  cout << "Hello World!\n";
  return 0;
}
```