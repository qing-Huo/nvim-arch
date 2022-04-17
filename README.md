## 文件结构
``` shell
	├── init.lua
	└── lua
    ├── config.lua
    ├── basic.lua
    ├── colorscheme.lua
    ├── keybindings.lua
    ├── plugins.lua
    ├── lsp
    │   ├── config
    │   │   ├── css.lua
    │   │   ├── emmet.lua
    │   │   ├── html.lua
    │   │   ├── json.lua
    │   │   ├── lua.lua
    │   │   └── ts.lua
    │   ├── cmp.lua
    │   ├── null-ls.lua
    │   ├── setup.lua
    │   └── ui.lua
    ├── plugin-config
    │   ├── bufferline.lua
    │   ├── dashboard.lua
    │   ├── indent-blankline.lua
    │   ├── lualine.lua
    │   ├── nvim-autopairs.lua
    │   ├── nvim-tree.lua
    │   ├── nvim-treesitter.lua
    │   ├── project.lua
    │   ├── telescope.lua
    │   ├── autopairs.lua
    │   ├── translate-shell.lua
  ├── plugin		#这个是安装 packer.nvim 插件管理器后自动创建的文件夹
    ├── packer_compiled.lua

```

	- lua 是个目录,lua和plugins.lua同级，在本地正常，不知道怎么上传后就错了

## arch上nvim的配置文件放在～/.config/nvim/ 下

## 插件管理器是 packer

```shell
	# terminal 输入如下命令安装
	git clone --depth 1 https://github.com/wbthomason/packer.nvim\
	~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## 字体图标 
	https://www.nerdfonts.com/font-downloads

## 插件的依赖
	- telescope	依赖项有两个
		BurntSushi/ripgrep		 https://github.com/BurntSushi/ripgrep
		sharkdp/fd							https://github.com/sharkdp/fd
	- nvim 内运行	:checkhealth telescope	查看依赖
