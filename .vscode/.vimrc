"vim.vimrc.path": "$HOME/.vimrc",
// 启用相对行号
"editor.lineNumbers": "relative",
// 绑定vim前导键
"vim.leader": "<space>",
// 启用easymotion插件
"vim.easymotion": true,
// 启用系统粘贴板作为vim寄存器
"vim.useSystemClipboard": false,
// 由vim接管ctrl+any的按键，而不是vscode
"vim.useCtrlKeys": true,
// 突出显示与当前搜索匹配的所有文本
"vim.hlsearch": true,
// 普通模式下的非递归按键绑定
"vim.normalModeKeyBindingsNonRecursive": [],
// 插入模式下的非递归按键绑定
"vim.insertModeKeyBindings": [
    {
        "before": ["alt+j"],
        "after": ["j"]
    }
],
// 命令模式下的非递归按键绑定
"vim.commandLineModeKeyBindingsNonRecursive": [],
// 可视模式下的非递归按键绑定
"vim.operatorPendingModeKeyBindings": [],
// 下面定义的按键将交由vscode进行处理，而不是vscode-vim插件
"vim.handleKeys": {
    "<C-a>": false,
    "<C-z>": false,
    "<C-x>": false,
    "<C-c>": false,
    "<C-v>": false,
    "<C-f>": false,
    "<C-w>": false,
    "<C-n>": false,
    "<C-y>": false,
}