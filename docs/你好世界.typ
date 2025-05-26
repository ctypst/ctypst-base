#import "../lib.typ": *

#show: doc => setup-base-fonts(doc)

= 中文测试 Chinese Test

*#zhlorem(20)*

#zhlorem(10)*#zhlorem(10)*

#zhlorem(10)*#zhlorem(10)*

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

= 拼音测试 Pinyin Test

#pinyin("ni3 hao3 shi4 jie4")

#pinyin("lv4 se4 de cao3 di4 shang4 you3 yi4 qun2 xiao3 ya1 zi5")

#pinyin("wo3 ai4 bei3 jing1 tian1 an1 men2")

#pinyin("xue2 xi2 typst hen3 you3 qu4")

#pinyin("qing1 zhu2 jiu3") // 测试 qing, zhu, jiu

#pinyin("ju1 qiang1 xuan2 ya2 yue4") // 测试 j, q, x, y 与 ü 的组合

#pinyin("nü3 hai2 lü4 you2") // 测试 n, l 与 ü

#pinyin("ma ma0 le") // 测试轻声

= 英文测试 English Test

#lorem(100)