# 2020年新工科联盟-Xilinx暑期学校（Summer School）项目
## 项目名称
* 给ESP32增加FPU
## 项目介绍
### 项目概要
* 本项目设计的目的是给ESP32增加FPU，利用FPGA与ESP32间的QSPI通讯，通过FPGA对数据的处理来给ESP32增加浮点运算功能。
### 项目框架
* 系统共分为以下四个部分：  
    ```
      1.浮点数加减乘除模块
      2.ESP32与FPGA通信模块
      3.浮点运算模块与FPGA交互的模块
      4.FPGA中RAM的配置模块
    ```
* 系统框图如下：  
![image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E7%B3%BB%E7%BB%9F%E6%A1%86%E5%9B%BE.png)
### 技术方向
* 该系统主要运用到FPGA，通过Verilog代码实现基本功能，ESP32作位数据处理的载体，upy通过python语言来执行相应的操作。  
* 用户从upy控制台中输入数据，由于开发板存在bug，一共需要输入10个十六进制数，第一个地址的数据会缺失，第二个至第五个地址的数据组成第一个8位的十六进制数，第六个至第九个地址的数据组成第二个8位的十六进制数，第十个地址的数据为操作符，0时进行加法，1时进行减法，2时进行乘法，3时进行除法。  
* 数据进入浮点运算模块，根据操作符进行相应的操作，通过RAM模块进行数据的读写，计算、存储完成后通过通信模块将结果返回upy控制台。
## 使用的工具版本
* Vivado 2018.3
* uPyCraft v1.0
## 小组成员
* 2018112856
* 2018112869
## 板卡型号
* xc7s15ftgb196-1
## 外设
* 无
## 仓库目录介绍
* images：作品照片<br>
* Sourcecode：源代码<br>
* ExecutableFiles：比特流文件
## 作品展示
### 代码结构
![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E4%BB%A3%E7%A0%81%E7%BB%93%E6%9E%84.png)
### 加减乘除代码仿真结果
* 如图，各浮点数均用IEEE754单精度浮点数标准表示成了十六进制数；<br>
* 输入的两个数字分别为40000000（十进制为2）和40400000（十进制为3）；<br>
* 操作符为0时，加法结果为40a00000（十进制为5）；<br>
* 操作符为1时，减法结果为bf800000（十进制为-1）；<br>
* 操作符为2时，乘法结果为40c00000（十进制为6）；<br>
* 操作符为3时，除法结果为3f2aaaaa（十进制为0.666…）；<br>
![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E5%8A%A0%E5%87%8F%E4%B9%98%E9%99%A4%E6%A8%A1%E5%9D%97%E4%BB%BF%E7%9C%9F%E7%BB%93%E6%9E%9C.png)
### 通过upy控制台实现FPGA与ESP32通信并显示浮点运算结果
* 传输过程中第一位数据缺失，第二至五位和第六至第九位分别组成两个8位的十六进制数，第十位为操作符，运算输出结果为倒数第五位至倒数第二位；<br>
* 加法：  ![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E6%B5%AE%E7%82%B9%E8%BF%90%E7%AE%97%E5%8A%A0%E6%B3%95.png)
* 减法：  ![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E6%B5%AE%E7%82%B9%E8%BF%90%E7%AE%97%E5%87%8F%E6%B3%95.png)
* 乘法：  ![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E6%B5%AE%E7%82%B9%E8%BF%90%E7%AE%97%E4%B9%98%E6%B3%95.png)
* 除法：  ![Image](https://raw.githubusercontent.com/Zhaang255/esp32-fpu/master/images/%E6%B5%AE%E7%82%B9%E8%BF%90%E7%AE%97%E9%99%A4%E6%B3%95.png)
