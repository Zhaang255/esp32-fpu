## 2020年Xilinx暑期学校项目：给ESP32增加FPU

### 项目概要
利用FPGA与ESP32间的通信，通过FPGA来实现给ESP32增加浮点数运算的功能。
### 使用的工具版本
Vivado 2018.3 、 uPyCraft v1.0
### 小组成员列表
2018112856、2018112869
### 板卡型号
Spartan Edge Accelerator Board
### 外设
无
### 仓库目录介绍
images：作品照片<br>
Sourcecode：源代码<br>
ExecutableFiles：比特流文件
### 作品展示
#### 代码结构:
![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E4%BB%A3%E7%A0%81%E7%BB%93%E6%9E%84.png)
#### 加减乘除代码仿真结果:
如图，输入输出数字均为用IEEE754单精度浮点数标准表示成的十六进制数。<br>
输入的两个数字分别为40000000（十进制为2）和40400000（十进制为3）；<br>
操作符为0时，结果为40a00000（十进制为5）；<br>
操作符为1时，结果为bf800000（十进制为-1）；<br>
操作符为2时，结果为40c00000（十进制为6）；<br>
操作符为3时，结果为3f2aaaaa（十进制为0.666…）；<br>
![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E5%8A%A0%E5%87%8F%E4%B9%98%E9%99%A4%E6%A8%A1%E5%9D%97%E4%BB%BF%E7%9C%9F%E7%BB%93%E6%9E%9C.png)
#### 通过upy控制台实现FPGA与ESP32通信实现浮点运算：
由于传输过程中第一位数据缺失，第二至五位和第六至第九位分别组成两个8位的十六进制数，最后一位为操作符，运算输出结果为倒数第五位至倒数第二位；<br>
此处展示加法：![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E6%B5%AE%E7%82%B9%E8%BF%90%E7%AE%97%E5%8A%A0%E6%B3%95.png)
