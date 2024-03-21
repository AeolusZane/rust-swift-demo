1.在rust-ios-example中运行`install.sh`生成链接文件

2.在SwiftRust中

2.1添加object c头文件
![](./bridge.png)

2.2添加链接库(.a)
![](.a.png)

2.3添加libpath
![](./libpath.png)

接下来就看swift中的代码，可以引入rust的方法了。

编译到sim指模拟器
此外还有ios等，不同的架构使用不同的链接库


