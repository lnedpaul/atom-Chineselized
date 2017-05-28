module.exports = {
Menu:
  "&File":
    value: "文件(&F)"
    submenu:
      "New &Window":
        value: "新窗口"
      "&New File":
        value: "新文件"
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
        value: "键位图…"
      "Snippets…":
        value: "摘录…"
      "Stylesheet…":
        value: "样式表…"
      "&Save":
        value: "保存"
      "Save &As…":
        value: "另存为…"
      "Save A&ll":
        value: "保存全部"
      "&Close Tab":
        value: "关闭标签"
      "Close &Pane":
        value: "关闭分屏"
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
        value: "撤销"
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
        value: "选择全部"
      "&Toggle Comments":
        value: "切换评论"
      Lines:
        value: "行"
        submenu:
          "&Indent":
            value: "添加缩进"
          "&Outdent":
            value: "减少缩进"
          "&Auto Indent":
            value: "自动缩进"
          "Move Line &Up":
            value: "向上移动"
          "Move Line &Down":
            value: "向下移动"
          "Du&plicate Lines":
            value: "复制行"
          "D&elete Line":
            value: "删除行"
          "&Join Lines":
            value: "加入行"
      Columns:
        value: "列"
        submenu:
          "Move Selection &Left":
            value: "向左移动选择区域"
          "Move Selection &Right":
            value: "向右移动选择区域"
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
            value: "删除前一个词"
          "Delete to Next Word Boundary":
            value: "删除后一个词"
          "&Delete Line":
            value: "删除整行"
          "&Transpose":
            value: "前后互换"
      Folding:
        value: "折叠"
        submenu:
          "&Fold":
            value: "合拢折叠"
          "&Unfold":
            value: "展开折叠"
          "Unfold &All":
            value: "展开所有折叠"
          "Fol&d All":
            value: "合拢所有折叠"
          "Fold Level 1":
            value: "折叠层级1"
          "Fold Level 2":
            value: "折叠层级2"
          "Fold Level 3":
            value: "折叠层级3"
          "Fold Level 4":
            value: "折叠层级4"
          "Fold Level 5":
            value: "折叠层级5"
          "Fold Level 6":
            value: "折叠层级6"
          "Fold Level 7":
            value: "折叠层级7"
          "Fold Level 8":
            value: "折叠层级8"
          "Fold Level 9":
            value: "折叠层级9"
      "Reflow Selection":
        value: "浮动选择区域"
      Bookmark:
        value: "书签"
        submenu:
          "View All":
            value: "显示全部"
          "Toggle Bookmark":
            value: "书签切换"
          "Jump to Next Bookmark":
            value: "跳到下一个书签"
          "Jump to Previous Bookmark":
            value: "跳到前一个书签"
      "Select Encoding":
        value: "选择文件编码"
      "Go to Line":
        value: "前往指定行"
      "Select Grammar":
        value: "选择语法格式"
  "&View":
    value: "查看"
    submenu:
      "Toggle &Full Screen":
        value: "全屏切换"
      "Toggle Menu Bar":
        value: "菜单栏切换"
      Panes:
        value: "分屏"
        submenu:
          "Split Up":
            value: "分屏向上拆分"
          "Split Down":
            value: "分屏向下拆分"
          "Split Left":
            value: "分屏向左拆分"
          "Split Right":
            value: "分屏向右拆分"
          "Focus Next Pane":
            value: "聚焦下一个分屏"
          "Focus Previous Pane":
            value: "聚焦上一个分屏"
          "Focus Pane Above":
            value: "聚焦上方分屏"
          "Focus Pane Below":
            value: "聚焦下方分屏"
          "Focus Pane On Left":
            value: "聚焦左方分屏"
          "Focus Pane On Right":
            value: "聚焦右方分屏"
          "Close Pane":
            value: "关闭分屏"
      Developer:
        value: "开发者"
        submenu:
          "Open In &Dev Mode…":
            value: "打开开发模式"
          "&Reload Window":
            value: "重新加载视窗"
          "Run Package &Specs":
            value: "运行该规范包"
          "Run Benchmarks":
            value: "运行基准"
          "Toggle Developer &Tools":
            value: "开发工具"
      "&Increase Font Size":
        value: "增大字号"
      "&Decrease Font Size":
        value: "减小字号"
      "Re&set Font Size":
        value: "重设字号"
      "Toggle Soft &Wrap":
        value: "自动翻卷切换"
      "Toggle Command Palette":
        value: "命令调色板切换"
      "Toggle Tree View":
        value: "树状图切换"
      "Toggle Tool Bar":
        value: "工具栏切换"
  "&Selection":
    value: "选择"
    submenu:
      "Add Selection &Above":
        value: "向上扩大选择范围"
      "Add Selection &Below":
        value: "向下扩大选择范围"
      "S&plit into Lines":
        value: "分割成行"
      "Single Selection":
        value: "取消选择"
      "Select to &Top":
        value: "选择至顶部"
      "Select to Botto&m":
        value: "选择至底部"
      "Select &Line":
        value: "选择行"
      "Select &Word":
        value: "选择字"
      "Select to Beginning of W&ord":
        value: "选择至字首"
      "Select to Beginning of L&ine":
        value: "选择至行首"
      "Select to First &Character of Line":
        value: "选择至行第一个字符"
      "Select to End of Wor&d":
        value: "选择至字尾"
      "Select to End of Lin&e":
        value: "选择至行尾"
      "Select Inside Brackets":
        value: "选择括号内"
  "F&ind":
    value: "查询(&I)"
    submenu:
      "Find in Buffer":
        value: "缓存内查找"
      "Replace in Buffer":
        value: "缓存内替换"
      "Select Next":
        value: "查找下一个"
      "Select All":
        value: "查找所有"
      "Toggle Find in Buffer":
        value: "缓存内查找切换"
      "Find in Project":
        value: "项目中查找"
      "Toggle Find in Project":
        value: "项目中查找切换"
      "Find All":
        value: "查询所有"
      "Find Next":
        value: "查询下一个"
      "Find Previous":
        value: "查询前一个"
      "Replace Next":
        value: "替换下一个"
      "Replace All":
        value: "替换所有"
      "Clear History":
        value: "清楚查找历史"
      "Find Buffer":
        value: "查询缓存"
      "Find File":
        value: "查询文件"
      "Find Modified File":
        value: "查询更改后文件"
  "&Packages":
    value: "扩展包"
  "&Help":
    value: "帮助"
    submenu:
      "View &Terms of Use":
        value: "查看使用条款"
      "View &License":
        value: "查看许可证"
      "&Documentation":
        value: "文档"
      "Check for Update":
        value: "检查更新"
      "Frequently Asked Questions":
        value: "常见问题"
      "Community Discussions":
        value: "讨论社区"
      "Report Issue":
        value: "问题报告"
      "Search Issues":
        value: "搜索问题"
      "About Atom":
        value: "关于Atom"
      "Welcome Guide":
        value: "欢迎指南"
}
