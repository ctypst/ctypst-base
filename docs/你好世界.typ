#import "../lib.typ": *

#show: doc => setup-base-fonts(doc)

= 中文测试 Chinese Test

*你好*世界你好世界你好世界你好世界你好世界你好世界你好世界

你好*世界*你好世界你好世界你好世界你好世界你好世界你好世界

你好世界*你好*世界你好世界你好世界你好世界你好世界你好世界

= 中文数字转换测试 Chinese Number Converting Test

#{
  for i in range(0, 10) {
    zhnumber-lower(i)
    [/]
  }

  parbreak()

  for i in range(10, 100, step: 10) {
    zhnumber-lower(i)
    [/]
  }

  parbreak()

  for i in range(100, 1000, step: 100) {
    zhnumber-lower(i)
    [/]
  }

  parbreak()

  for i in range(1000, 100000, step: 1000) {
    zhnumber-lower(i)
    [/]
  }
}

= 英文测试 English Test

#lorem(100)