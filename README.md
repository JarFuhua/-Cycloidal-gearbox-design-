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
## 步骤一
        将数据文件data.txt打开复制里面的数据（Ctrl+a, Ctrl+c）。
## 步骤二
        在CAD中鼠标选中样条曲线（或者在命令行中键入_spline），然后将鼠标光标移动到CAD的命令行中，复制刚刚拷贝的数据（Ctrl+v）。
        按回车
        开启极轴，将鼠标箭头放在样条曲线最后一个点的正下方左击，然后鼠标移动到最后点的正上方单机。完成摆线的绘制。
        如图
![image](https://github.com/yuan5/-Cycloidal-gearbox-design-/blob/main/image/lunguo.PNG)
## 绘制线轮外轮廓

        
