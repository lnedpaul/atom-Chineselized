module.exports = {
Menu:
  "&File":
    value: "文件"
    submenu:
      "New &Window":
        value: "新建窗口"
      "&New File":
        value: "新建文件"
      "&Open File…":
        value: "打开文件…"
      "Open Folder…":
        value: "打开文件夹…"
      "Add Project Folder…":
        value: "添加项目文件夹…"
      "Reopen Project":
        value: "重新打开项目"
        submenu:
          "Clear Project History":
            value: "清除项目历史"
      "Reopen Last &Item":
        value: "重新打开最后对象"
      "Se&ttings":
        value: "设置"
      "Config…":
        value: "个人配置…"
      "Init Script…":
        value: "初始脚本…"
      "Keymap…":
        value: "快捷键设置…"
      "Snippets…":
        value: "代码摘录…"
      "Stylesheet…":
        value: "样式表…"
      "&Save":
        value: "保存"
      "Save &As…":
        value: "另存为…"
      "Save A&ll":
        value: "全部保存"
      "&Close Tab":
        value: "关闭标签"
      "Close &Pane":
        value: "关闭面板"
      "Clos&e Window":
        value: "关闭窗口"
      "E&xit":
        value: "退出"
      "Close All Tabs":
        value: "关闭所有标签"
  "&Edit":
    value: "编辑"
    submenu:
      "&Undo":
        value: "还原"
      "&Redo":
        value: "重做"
      "Cu&t":
        value: "剪切"
      "&Copy":
        value: "复制"
      "Copy Pat&h":
        value: "复制路径"
      "&Paste":
        value: "粘贴"
      "Select &All":
        value: "全选"
      "&Toggle Comments":
        value: "注释切换"
      Lines:
        value: "行"
          "&Indent":
            value: "增加缩进"
          "&Outdent":
            value: "减少缩进"
          "&Auto Indent":
            value: "自动缩进"
          "Move Line &Up":
            value: "向上移动行"
          "Move Line &Down":
            value: "向下移动行"
          "Du&plicate Lines":
            value: "复制行"
          "D&elete Line":
            value: "删除行"
          "&Join Lines":
            value: "合并行"
      Columns:
        value: "列"
        submenu:
          "Move Selection &Left":
            value: "向左移动所选对象"
          "Move Selection &Right":
            value: "向右移动所选对象"
      Text:
        value: "文本"
        submenu:
          "&Upper Case":
            value: "转换为大写"
          "&Lower Case":
            value: "转换为小写"
          "Delete to End of &Word":
            value: "删除至词尾"
          "Delete to Previous Word Boundary":
            value: "删除前一词"
          "Delete to Next Word Boundary":
            value: "删除后一词"
          "&Delete Line":
            value: "删除整行"
          "&Transpose":
            value: "前后转换"
      Folding:
        value: "折叠代码"
        submenu:
          "&Fold":
            value: "折叠"
          "&Unfold":
            value: "展开"
          "Unfold &All":
            value: "展开全部"
          "Fol&d All":
            value: "折叠全部"
          "Fold Level 1":
            value: "折叠第1层"
          "Fold Level 2":
            value: "折叠第2层"
          "Fold Level 3":
            value: "折叠第3层3"
          "Fold Level 4":
            value: "折叠第4层"
          "Fold Level 5":
            value: "折叠第5层"
          "Fold Level 6":
            value: "折叠第6层"
          "Fold Level 7":
            value: "折叠第7层"
          "Fold Level 8":
            value: "折叠第8层"
          "Fold Level 9":
            value: "折叠第9层"
      "Reflow Selection":
        value: "重排所选区域"
      Bookmark:
        value: "书签"
        submenu:
          "View All":
            value: "查看全部书签"
          "Toggle Bookmark":
            value: "切换书签"
          "Jump to Next Bookmark":
            value: "跳转至下一个书签"
          "Jump to Previous Bookmark":
            value: "跳转至上一个书签"
      "Select Encoding":
        value: "选择编码"
      "Go to Line":
        value: "跳转至指定行"
      "Select Grammar":
        value: "选择编程语言"
  "&View":
    value: "查看"
    submenu:
      "Toggle &Full Screen":
        value: "切换全屏"
      "Toggle Menu Bar":
        value: "切换菜单栏"
      Panes:
        value: "面板"
        submenu:
          "Split Up":
            value: "面板向上拆分"
          "Split Down":
            value: "面板向下拆分"
          "Split Left":
            value: "面板向左拆分"
          "Split Right":
            value: "面板向右拆分"
          "Focus Next Pane":
            value: "移至后一个面板"
          "Focus Previous Pane":
            value: "移至前一个面板"
          "Focus Pane Above":
            value: "移至上方面板"
          "Focus Pane Below":
            value: "移至下方面板"
          "Focus Pane On Left":
            value: "移至左方面板"
          "Focus Pane On Right":
            value: "移至右方面板"
          "Close Pane":
            value: "关闭面板"
      Developer:
        value: "开发者"
        submenu:
          "Open In &Dev Mode…":
            value: "在开发者模式中打开…"
          "&Reload Window":
            value: "重新加载窗口"
          "Run Package &Specs":
            value: "执行扩展规格"
          "Run Benchmarks":
            value: "执行基准测试"
          "Toggle Developer &Tools":
            value: "开发者工具"
      "&Increase Font Size":
        value: "增大字号"
      "&Decrease Font Size":
        value: "减小字号"
      "Re&set Font Size":
        value: "重设字号"
      "Toggle Soft &Wrap":
        value: "自动换行"
      "Toggle Command Palette":
        value: "指令面板"
      "Toggle Tree View":
        value: "树状图"
      "Toggle Tool Bar":
        value: "工具栏切换"
  "&Selection":
    value: "选取"
    submenu:
      "Add Selection &Above":
        value: "向上选取"
      "Add Selection &Below":
        value: "向下选取"
      "S&plit into Lines":
        value: "多行同时操作模式"
      "Single Selection":
        value: "解除同时操作模式"
      "Select to &Top":
        value: "选取至文件顶部"
      "Select to Botto&m":
        value: "选取至文件底部"
      "Select &Line":
        value: "选取行"
      "Select &Word":
        value: "选取词"
      "Select to Beginning of W&ord":
        value: "选取至词首"
      "Select to Beginning of L&ine":
        value: "选取至行首"
      "Select to First &Character of Line":
        value: "选取至行內的第一个字符"
      "Select to End of Wor&d":
        value: "选取至词尾"
      "Select to End of Lin&e":
        value: "选择至行尾"
      "Select Inside Brackets":
        value: "选择括号內容"
  "F&ind":
    value: "查找"
    submenu:
      "Find in Buffer":
        value: "文件编辑区中查找"
      "Replace in Buffer":
        value: "文件编辑区中替换"
      "Select Next":
        value: "选择下一个"
      "Select All":
        value: "全选"
      "Toggle Find in Buffer":
        value: "编辑区查找面板切换"
      "Find in Project":
        value: "项目中查找"
      "Toggle Find in Project":
        value: "项目中查找面板切换"
      "Find All":
        value: "全部查找"
      "Find Next":
        value: "查找下一个"
      "Find Previous":
        value: "查找前一个"
      "Replace Next":
        value: "替换下一个"
      "Replace All":
        value: "全部替换"
      "Clear History":
        value: "清除查找历史"
      "Find Buffer":
        value: "查找编辑区文件"
      "Find File":
        value: "查找文件"
      "Find Modified File":
        value: "查找更改后文件"
  "&Packages":
    value: "扩展包"
  "&Help":
    value: "帮助"
    submenu:
      "View &Terms of Use":
        value: "查看使用条款"
      "View &License":
        value: "查看授权"
      "&Documentation":
        value: "说明文档"
      Roadmap:
        value: "发展路线图"
      "Check for Update":
        value: "检查更新"
      "Frequently Asked Questions":
        value: "常见问题"
      "Community Discussions":
        value: "社区讨论"
      "Report Issue":
        value: "报告问题"
      "Search Issues":
        value: "搜索问题"
      "About Atom":
        value: "关于Atom"
      "Welcome Guide":
        value: "欢迎指南"
}
