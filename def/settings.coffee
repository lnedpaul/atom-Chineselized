module.exports = {
Settings:
  menu: [
    {
      label: "Core"
      value: "核心"
    }
    {
      label: "Editor"
      value: "编辑器"
    }
    {
      label: "System"
      value: "系统"
    }
    {
      label: "Keybindings"
      value: "快捷键绑定"
    }
    {
      label: "Packages"
      value: "扩展包"
    }
    {
      label: "Themes"
      value: "主题包"
    }
    {
      label: "Updates"
      value: "更新"
    }
    {
      label: "Install"
      value: "安装"
    }
  ]
  sectionHeadings: [
    {label: "Core Settings", value: "核心设置"}
    {label: "Editor Settings", value: "编辑器设置"}
    {label: "System Settings", value: "系统设置"}
    {label: "Keybindings", value: "快捷键绑定"}
    {label: "Installed Packages", value: "已安装扩展包"}
    {label: "Choose a Theme", value: "选择一个主题"}
    {label: "Installed Themes", value: "已安装主题"}
    {label: "Available Updates", value: "可用更新"}
    {label: "Install Packages", value: "扩展安装"}
    {label: "Featured Packages", value: "精选的扩展包"}
    {label: "Install Themes", value: "主题安装"}
    {label: "Featured Themes", value: "精选的主题"}
  ]
  subSectionHeadings: [
    {label: "Invisible", value: "隐藏文字"}
    {label: "Community Packages", value: "社区扩展包"}
    {label: "Core Packages", value: "核心扩展包"}
    {label: "Development Packages", value: "开发扩展包"}
    {label: "Git Packages", value: "Git扩展包"}
    {label: "Community Themes", value: "社区主题包"}
    {label: "Core Themes", value: "核心主题包"}
    {label: "Development Themes", value: "开发主题包"}
    {label: "Git Themes", value: "Git主题包"}
  ]
  settings: {
    notes: [
      {
        id: 'core-settings-note'
        html: '以下为文字编辑功能以外的Atom功能设置，个别扩展包可能包含自己的设置。若要浏览某个扩展包的设置，请到「<a class="link packages-open">已安装的扩展包</a>」卡片列表中选择该扩展包的设置。'
      }
      {
        id: 'editor-settings-note'
        html: '以下为文字编辑相关的设置。部分设置可能会被相关编程语言的扩展包所覆盖。如果要浏览编程语言的扩展包设置，请到「<a class="link packages-open">已安装的扩展包</a>」卡片列表中设置该语言。'
      }
      # {
      #   id: 'system-settings-note'
      #   html: '以下设置决定了Atom如何整合到你的操作系统当中。'
      # }
      # {
      #   id: 'keybindings'
      #   html: '可以通过复制和粘贴这些绑定的快捷键覆盖到「<a class="link keymap.cson"></a>」'
      # }
    ]
    controls: [
      {
        id: 'core.allowPendingPaneItems'
        title: "允许挂起面板项目"
        desc: "许在同一个标签页内连续预览文件，而不需将文件逐一加入面板。例如：在文件列表面板中用鼠标单击数个文件时，即可在挂起的标签页内连续预览。"
      }
      {
        id: 'core.audioBeep'
        title: "提示音"
        desc: "当操作无效或无结果可显示时，使用提示音警告。"
      }
      {
        id: 'core.automaticallyUpdate'
        title: "自动更新"
        desc: "当发现有新版本时将自动更新。"
      }
      {
        id: 'core.closeDeletedFileTabs'
        title: "关闭已删除文件标签"
        desc: "Atom自动关闭已删除文件的标签。"
      }
      {
        id: 'core.autoHideMenuBar'
        title: "自动隐藏菜单栏"
        desc: "自动隐藏菜单栏后，可以按下Alt鍵使其暂时出现。这个设置只适用于Windows和Linux操作系统。"
      }
      {
        id: 'core.closeEmptyWindows'
        title: "自动关闭空窗口"
        desc: "当试图关闭标签页时，如果该窗口无其他开启的标签页或面板，则关闭该窗口。"
      }
      {
        id: 'core.destroyEmptyPanes'
        title: "自动关闭空面板"
        desc: "当分割面板中最后一个标签页被关闭时，也关闭该分割面板。"
      }
      {
        id: 'core.excludeVcsIgnoredPaths'
        title: "让扩展包排除「版本控制系统(VCS)」指定忽略的路径"
        desc: "让某些扩展包排除目前项目的VCS制定忽略的文件或目录，如：模糊查找、查找与取代。举例来说，使用Git的项目将忽略.gitignore中指定的路径。另外，个别的扩展包可能包含额外的关于VCS忽略文件和文件夹的设置。"
      }
      {
        id: 'core.fileEncoding'
        title: "文件编码"
        desc: "指定读写文件时所用的默认字符集编码。"
      }
      {
        id: 'core.followSymlinks'
        title: "允许使用符号链接"
        desc: "使用模糊查找时，允许查找以及允许打开使用符号链接所定义的项目。"
      }
      {
        id: 'core.ignoredNames'
        title: "忽略的文件/文件夹名"
        desc: "在此输入glob模式字符串匹配规则。符合规则的文件和目录将会被某些扩展包忽略，如：模糊查找和文件列表面板。个别的扩展包可能包含额外的忽略规则设定。"
      }
      {
        id: 'core.openEmptyEditorOnStart'
        title: "启动时打开空白的编辑器"
        desc: "启动Atom时自动打开空白的编辑器。"
      }
      {
        id: 'core.projectHome'
        title: "默认的项目根目录"
        desc: "所有项目都假定被放在该目录下。使用 Package Generator 生成的扩展包原始文件也会被放在该目录下。"
      }
      {
        id: 'core.reopenProjectMenuCount'
        title: "「重新打开项目」菜单的条目数"
        desc: "在「重新打开项目」菜单中显示多少个最近的项目。"
      }
      {
        id: 'core.restorePreviousWindowsOnStart'
        title: "在启动时恢复之前打开的窗口"
        desc: "当选中时，通过图标启动或通过命令行自身的<code>atom</code>命令启动Atom时，恢复所有Atom窗口的最后状态; 否则加载空白环境。"
      }
      {
        id: 'core.telemetryConsent'
        title: "向Atom小组发送遥测"
        desc: "允许将使用统计信息和例外报告发送到Atom小组，以帮助改进产品。"
        select:
          limited: "允许有限的匿名使用统计信息、异常和崩溃报告"
          no: "不发送任何遥测数据"
          undecided: "未定（Atom会在下次启动时再次询问）"
      }
      {
        id: 'core.useCustomTitleBar'
        title: "使用自定义标题栏"
      }
      {
        id: 'core.useProxySettingsWhenCallingApm'
        title: "调用APM时使用代理服务器设置"
        desc: "当调用APM(Atom Package Manager)的命令行工具时，使用检测到的代理服务器设置。"
      }
      {
        id: 'core.warnOnLargeFileLimit'
        title: "大文件限制警告"
        desc: "在打开大于此兆字节数的文件之前警告。"
      }
      {
        id: 'editor.atomicSoftTabs'
        title: "Atomic Soft Tabs"
        desc: "在移动光标经过前置的空格时，跳过一个制表符(tab)的长度。"
      }
      {
        id: 'editor.autoIndent'
        title: "自动缩进"
        desc: "在新增行时自动缩进游标，使其对齐上一行。"
      }
      {
        id: 'editor.autoIndentOnPaste'
        title: "粘贴时自动缩进"
        desc: "根据上一行自动缩进粘贴的文本内容。"
      }
      {
        id: 'editor.backUpBeforeSaving'
        title: "自动备"
        desc: "生成一个临时备份，以免在保存过程中不幸产生的读写错误导致项目内容丢失。"
      }
      {
        id: 'editor.confirmCheckoutHeadRevision'
        title: "确认是否让Checkout变更HEAD"
        desc: "当执行checkout将变更HEAD，或在最后一次commit后却放弃当前项目的变更时，弹出确认对话框。"
      }
      {
        id: 'editor.fontFamily'
        title: "编辑器字体"
        desc: "指定文字编辑器使用的字体名。"
      }
      {
        id: 'editor.fontSize'
        title: "文字大小"
        desc: "编辑器内的文字高度，单位：像素(px)"
      }
      {
        id: 'editor.invisibles.cr'
        title: "回车(Cr)显示为:"
        desc: "<code>显示隐藏字符</code>设置打勾时，微软(Microsoft)格式的回车将用以下字符表示。"
      }
      {
        id: 'editor.invisibles.eol'
        title: "换行(Eol)显示为:"
        desc: "<code>显示隐藏字符</code>设置打勾时，\\n 格式的换行将用以下字符表示。"
      }
      {
        id: 'editor.invisibles.space'
        title: "空格(space)显示为:"
        desc: "<code>显示隐藏字符</code>设置打勾时，行首与行尾的空格将用以下字符表示。"
      }
      {
        id: 'editor.invisibles.tab'
        title: "制表符(tab)显示为:"
        desc: "<code>显示隐藏字符</code>设置打勾时，\\t 定位将用以下字符表示。"
      }
      {
        id: 'editor.lineHeight'
        title: "行高"
        desc: "编辑器內的文字行高，即文字大小(高度)的倍数。"
      }
      {
        id: 'editor.nonWordCharacters'
        title: "不被视为单词的字符"
        desc: "下列字符将不被视为单词，而是拿来作为单词的边界。"
      }
      {
        id: 'editor.preferredLineLength'
        title: "每一行的长度"
        desc: "<code>自动换行</code>设置打勾后，定义每一行自动换行的长度，单位：字符。"
      }
      {
        id: 'editor.scrollPastEnd'
        title: "滚动范围不受文档高度限制"
        desc: "允许编辑器越过文档的最后一行继续向下滚动。"
      }
      {
        id: 'editor.scrollSensitivity'
        title: "滚动速度"
        desc: "指定编辑器中使用鼠标或触控板滚动的速度。"
      }
      {
        id: 'editor.showCursorOnSelection'
        title: "选取范围显示光标"
        desc: "当选取范围时，显示I形的光标"
      }
      {
        id: 'editor.showIndentGuide'
        title: "显示缩进对齐线"
        desc: "在编辑器中显示缩进的对齐线。"
      }
      {
        id: 'editor.showInvisibles'
        title: "显示隐藏字符"
        desc: "在编辑器中显示隐藏字符的代表符号，如制表符、空格或回车。"
      }
      {
        id: 'editor.showLineNumbers'
        title: "显示行号"
        desc: "在编辑器的侧方显示行号。"
      }
      {
        id: 'editor.softTabs'
        title: "Soft Tabs"
        desc: "如果<code>制表符(tab)类型</code>设置为「自动(auto)」，而自动判断结果却失效时，则当此设定打勾时，会改用「soft tab」，否则将用「hard tab」插入制表符。"
      }
      {
        id: 'editor.softWrap'
        title: "自动换行"
        desc: "每行长度超过窗口宽度时，自动换行。然而当<code>在指定长度换行</code>设置打勾时，换行长度将使用<code>每一行的长度</code>内的数值，而不是窗口宽度。"
      }
      {
        id: 'editor.softWrapAtPreferredLineLength'
        title: "在指定长度换行"
        desc: "文字长度超过<code>每一行的长度</code>内的数值时，自动换行。这项设置只有在<code>自动换行</code>设置打勾时，或菜单栏 > 查看 > 自动换行启用时才有效果。"
      }
      {
        id: 'editor.softWrapHangingIndent'
        title: "悬挂缩进"
        desc: "<code>自动换行</code>设置打勾时，第二行以下额外缩进的长度，单位：字符。"
      }
      {
        id: 'editor.tabLength'
        title: "制表符 (tab) 长度"
        desc: "在此指定空白字符的数量，用以代表每个制表符 (tab) 的长度。"
      }
      {
        id: 'editor.tabType'
        title: "制表符 (tab) 类型"
        desc: '当按下键盘制表定位键 (tab) 时，插入的字符。有三种类型：「auto」、「soft」或 「hard」。「soft」使用空格字符 (space)，「hard」使用制表符字符 (tab)。「auto」模式将会使用该行行首的空格字符或制表符字符。如果自动判断失效，则将会直接采用<code>Soft Tabs</code>中的设置值。'
      }
      {
        id: 'editor.undoGroupingInterval'
        title: "合并一段时间内的还原动作"
        desc: "编辑过程产生的还原动作历史纪录，将以此时间长度值进行合并，单位：毫秒。"
      }
      {
        id: 'editor.zoomFontWhenCtrlScrolling'
        title: "使用Ctrl + 鼠标滚轮缩放文字大小"
        desc: "使用Ctrl键和鼠标滚轮上下滚动改变编辑器内的文字大小。"
      }
      {
        id: 'system.windows.file-handler'
        title: "注册Atom为文件处理程序"
        desc: "在「打开方式」程序列表中显示 Atom ，以方便与文件类型关联。"
      }
      {
        id: 'system.windows.shell-menu-files'
        title: "在【文件】右键菜单中显示Atom"
        desc: "在文件管理器中的【文件】右键菜单中添加「使用Atom打开(Open with Atom)」选项。"
      }
      {
        id: 'system.windows.shell-menu-folders'
        title: "在【文件夹】右键菜单中显示 Atom"
        desc: "在文件管理器中的【文件夹】右键菜单中添加「使用Atom打开(Open with Atom)」选项。"
      }
    ]
  }
}
