					VIM IDE for C and Python
	由于喜欢使用Vim，为了方便，这里记录了一些我自己喜欢的Vim配置。
一些基本的配置都在.vimrc文件中注释说明了，这里主要介绍一下所使用的插件。

	1. minibufexpl.vim
	a) 介绍：该插件用于显示Vim顶端的Tab标签
	b) 配置方法：将该插件放在.vim/plugin中即可

	2. acp.vim
	a) 介绍：该插件用于自动补全，只能补全当前文件中出现过的词，不能补全某种编程语言的内置类型，
	内置关键词等。
	b) 配置方法：将该插件放在.vim/plugin和.vim/autoload中即可，
	(两个目录的下的acp.vim文件名相同，但内容不一样)

	3. a.vim
	a) 介绍: 该插件用于在.c/.cpp和对应的.h文件之间切换，例如123.c 和 123.h
	b) 配置方法: 将该插件放在.vim/plugin中, 为了方便，可以在.vimrc中映射相关命令
	c) 常用命令：
		:A  在新buffer中切换
		:AS 在横向分割的新窗口中切换
		:AV 在纵向分割的新窗口中切换

	4. NERD_tree.vim
	a) 介绍：该插件用于浏览文件
	b) 配置方法：官网下载，根据官网教程安装
	c) 常用命令：官网查看。为了方便，可以再.vimrc中映射相关命令

	5. pydiction.vim
	a) 介绍: 用于python的自动补全
	b) 配置方法: 官网

	6. python.vim
	a) 介绍: python语法高亮
