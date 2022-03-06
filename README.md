# WVobjc4_debug
**可编译\调试的苹果官方objc4源码**

### 测试环境
* M1MacBookPor
* MacOs 11.5.2
* Xcode 12.5

>在以上环境下，781.2经过解决报错、一步步配置后可以成功运行，但无法在源码中打断点。后重新下载818.2配置后没有出现问题。
### 源码资源地址
[Apple source](https://opensource.apple.com/)

[objc4](https://opensource.apple.com/source/objc4/)
### 如何配置
配置过程参考了这两篇文章，基本可以解决99%的问题。

[掘金](https://juejin.cn/post/6874517606221479943)

[知乎](https://zhuanlan.zhihu.com/p/342812826)

>亲测在m1、Xcode12.5中，objc4-818.2源码配置完成Build Succeeded。创建一个命令行的target后不需要绑定二进制依赖关系即可成功运行。
