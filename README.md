# -Cycloidal-gearbox-design-
使用matlab根据给定的参数设计摆线，并生成摆线数据于data.txt中，直接拷贝进入CAD可以使用样条曲线偏移生成摆线减速器的线轮
参数说明：
d：轮廓直径，滚针布局的轮廓圆的直径
d_roll：滚针直径
e：偏心距离
ratio：减速比
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/dwg.PNG)

# 程序中的例子结果
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/untitled.jpg)

# 操作步骤
## 步骤一 复制数据
        将数据文件data.txt打开复制里面的数据（Ctrl+a, Ctrl+c）。
## 步骤二 绘制摆线
        在CAD中鼠标选中样条曲线（或者在命令行中键入_spline），然后将鼠标光标移动到CAD的命令行中，复制刚刚拷贝的数据（Ctrl+v）。
        按回车
        开启极轴，将鼠标箭头放在样条曲线最后一个点的正下方左击，然后鼠标移动到最后点的正上方单机。完成摆线的绘制。
        如图
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/lunguo.PNG)
## 步骤三 绘制线轮外轮廓
        使用CAD的偏移功能，选中曲线向曲线内部偏移一个滚针半径的直径，也就是代码中的roll_r, 例子中的数据：3
        如下图
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/xianlun.PNG)
至此，你所要的摆线轮廓已经生成！！！下面根据你自己的需求（恳请使用根据标准件来设计，滚针标准件和轴承标准件）设计剩下的参数和减速器的外观。
# 我的减速器最终形态
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/re.PNG)
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/re2.PNG)
# 不要羡慕，哥绘画功底就是比较好

使用了matlab非常简单的运算功能，应该所有的matlab版本都能支持
本人使用的matlab版本是：正版matlab2019
CAD：试用30天版本的AutoCAD2008
Solidworks: 试用30天版本的solidworks2012



