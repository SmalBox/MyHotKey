# MyHotKey 简介

## 功能说明
   - **键位切换**
   
      1. 左**Ctrl**与**CapsLook**交换
      2. 左**win**与左**Ctrl**键位交换
      
   - **增加功能**
   
      1. **键盘区**增加**方向**功能 *(正好对应wasd经典方向键位)*
         - 按住**Alt**，再按**WSAD**即可使用上下左右
         
      2. **键盘区**增加**小数字区**功能 *(以右手在键盘上的标准姿势为基准设置实现键位)*
         - 按住**Space**，再按以下对应按键即可使用小数字区
         
            | 键盘按键 | 数字区按键 | 键盘按键 | 数字区按键 | 键盘按键 | 数字区按键 |
            | :--: | :--: | :--: | :--: | :--: | :--: |
            | u | Numpad **7** | i | Numpad **8** | o | Numpad **9** |
            | j | Numpad **4** | k | Numpad **5** | l | Numpad **6** |
            | m | Numpad **1** | , | Numpad **2** | . | Numpad **3** |
            | RAlt | Numpad **0** | n | **+** | h | **-** |
            | b | **\*** | / | **/** | RShift | **.** |
## 使用说明
   1. 下载安装 **[AutoHotkey](https://www.autohotkey.com/)**
   2. 下载本脚本 **"MyHotKey.ahk"**
   3. 安装好后，在本脚本上点击**右键**，点击 **"Run Script"**，即可使用以上功能
## 常见问题与解决方案
   - Q: 在某些软件中设置的功能失效了
      - A: 是因为失效的软件是用管理员权限开启的，Autohotkey权限不够导致。
         - 方案一：将失效的软件不用管理员权限打开
         - 方案二：将AutoHotkey在属性里设置以管理员身份运行，然后重新运行脚本即可 **（推荐）**
