* 杂项备忘录
* automake&autoconf基本使用
  - 需要使用的软件包：autoconf automake m4 libtools
  - 创建个工程目录
  - 在目录中运行autosan，生成configure.scan文件，修改名称为
    configure.ac
  - 修改configure.ac文件内容
    - 修改AC_INIT宏中到工程名称和版本号
    - 补充AM_INIT_AUTOMAKE()和AC_CONFIG_HEADERS([config.h])
    - 补充AC_PROG_CC AC_PROG_CXX，表示需要使用c和c++编译器
    - 在AC_OUTPUT行之前增加一行AC_CONFIG_FILES([Makefile])表示要生产
      Makefile文件
    - 其他内容可以酌情补充，参考autoconf和automake在线文档
  - 运行aclocal
  - 运行autoconf，生成configure文件
  - 创建Makefile.am文件，内容格式如下：
    - AM_CFLAGS =   或者 AM_CXXFLAGS = 
    - LDADD = 
    - bin_PROGRAMS = 
    - XX_SOURCES = 
    - 其中第一行是编译参数,第二行是链接参数，第三行是生成到可执行文件，
      最后一行是生成可执行文件的代码文件列表，xx表示可执行文件名
  - 运行touch NEWS AUTHORS README ChangeLog
  - 运行automake -a
  - 完整的工程骨架就搭建完成，后续编辑后，运行autoreconf来更新所有的文
    件，编译代码就只要输入make就可以了
    
