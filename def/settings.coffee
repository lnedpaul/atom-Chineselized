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
      value: "键位绑定"
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
    {label: "Editor Settings", value: "编辑器折设置"}
    {label: "System Settings", value: "系统设置"}
    {label: "Keybindings", value: "键位绑定"}
    {label: "Installed Packages", value: "安装的扩展包"}
    {label: "Choose a Theme", value: "选择一个主题"}
    {label: "Installed Themes", value: "安装的主题"}
    {label: "Available Updates", value: "可用更新"}
    {label: "Install Packages", value: "扩展安装"}
    {label: "Featured Packages", value: "精选的扩展包"}
    {label: "Install Themes", value: "主题安装"}
    {label: "Featured Themes", value: "精选的主题"}
  ]
  subSectionHeadings: [
    {label: "Invisible", value: "不可视文字"}
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
        html: '这是与文本编辑行为无关的核心部分的设置项。由于存在设置单独包装独特的项目的情况，
               请通过点击<a class="link packages-open">包列表</a>中的包卡检查设置。'
      }
      {
        id: 'editor-settings-note'
        html: '这是与文本编辑的行为相关的设置项。根据字标准，这些设置可能会被覆盖，
               请通过点击<a class="link packages-open">包列表</a>中的包卡检查设置。'
      }
    ]
    controls: [
      {
        id: 'core.allowPendingPaneItems'
        title: "使用预览选项卡"
        desc: "在树视图中选择文件时，在预览状态下打开选项卡。
               在预览中，选项卡名称为斜体，当选择另一个文件时，将使用该选项卡。双击或开始编辑将释放预览状态。"
      }
      {
        id: 'core.audioBeep'
        title: "哔声"
        desc: "如果进程没有按预期运行或者没有获得任何结果，系统会发出蜂鸣声。"
      }
      {
        id: 'core.automaticallyUpdate'
        title: "自动更新"
        desc: "当发现有发布的Atom的新版本将自动更新。"
      }
      {
        id: 'core.closeDeletedFileTabs'
        title: "关闭删除文件的标签"
        desc: "Atom自动关闭已删除文件的标签。"
      }
      {
        id: 'core.autoHideMenuBar'
        title: "自动隐藏菜单栏"
        desc: "您可以用Alt键切换隐藏菜单栏。此设置只支持Windows和Linux。"
      }
      {
        id: 'core.closeEmptyWindows'
        title: "像一个标签一样关闭空窗口"
        desc: "关闭选项卡窗口选项卡既不状态分屏如果给出命令，并关闭窗口。"
      }
      {
        id: 'core.destroyEmptyPanes'
        title: "自动关闭空分屏"
        desc: "如果关闭最后一个标签打开的，也封闭分屏。"
      }
      {
        id: 'core.excludeVcsIgnoredPaths'
        title: "排除已经通过版本控制系统忽略的路径"
        desc: "文件和已通过版本控制系统在使用中忽视在当前项目中，模糊搜索和搜索目录，它会在更换被忽略。
               例如，通过使用Git的项目中的.gitignore文件中定义的路径是解决它。
               它也可以设置为忽略个别包此设置的单独的文件和文件夹。"
      }
      {
        id: 'core.fileEncoding'
        title: "文件编码"
        desc: "它规定了读取和写入文件的默认字符集。"
      }
      {
        id: 'core.followSymlinks'
        title: "按照符号链接"
        desc: "当搜索和模糊搜索，打开一个文件，它将会被使用。"
      }
      {
        id: 'core.ignoredNames'
        title: "被忽略的文件"
        desc: "它列出了glob模式忽视。匹配的文件和目录，它将不再显示在模糊搜索，或树视图。
               它也可以设置为忽略个别包此设置的单独的文件和文件夹。"
      }
      {
        id: 'core.openEmptyEditorOnStart'
        title: "打开在启动时的一次新的编辑器"
        desc: "自动打开在启动时的一次新的编辑器。"
      }
      {
        id: 'core.projectHome'
        title: "项目主页"
        desc: "指定要在其中放置项目组的目录。这是在包产生创建的软件包将在这里默认存储目标。"
      }
      {
        id: 'core.reopenProjectMenuCount'
        title: "项目历史的显示数"
        desc: "它指定菜单中的“打开从Project历史记录”中显示的项目数量。"
      }
      {
        id: 'core.restorePreviousWindowsOnStart'
        title: "在启动时恢复上一次的窗口显示状态"
        desc: "当您从图标或Atom命令开始恢复上次打开了Atom的所有窗口。"
      }
      {
        id: 'core.telemetryConsent'
        title: "Atom要发送一个远程测量结果球队"
        desc: "允许发送使用统计信息和崩溃报告，以Atom团队改进了帮助功能。"
        select:
          limited: "允许崩溃使用统计数据的传输和报告匿名限制"
          no: "不要发送远程测量结果"
          undecided: "尚未决定（在下次启动时重新确认）"
      }
      {
        id: 'core.useCustomTitleBar'
        title: "使用自定义标题栏"
      }
      {
        id: 'core.useProxySettingsWhenCallingApm'
        title: "APM使用代理服务器设置调用时"
        desc: "APM (Atom Package Manager) の 当调用APM的命令行工具，使用检测到的代理设置。"
      }
      {
        id: 'core.warnOnLargeFileLimit'
        title: "尺寸警告当您打开一个沉重的文件"
        desc: "从文件大小打开一个大文件之前，此警告您指定的警告（兆字节）的大小，当你打开一个沉重的文件。"
      }
      {
        id: 'editor.atomicSoftTabs'
        title: "原子软标签"
        desc: "当光标移动，将跳过在标签宽度的空白软标签缩进。"
      }
      {
        id: 'editor.autoIndent'
        title: "自动缩进"
        desc: "当您插入新行（新行），以自动移动光标位置缩进位置。"
      }
      {
        id: 'editor.autoIndentOnPaste'
        title: "在粘贴时自动缩进"
        desc: "它会自动缩进基础上，粘贴文本的上一行的缩进。"
      }
      {
        id: 'editor.backUpBeforeSaving'
        title: "保存前请备份"
        desc: "所以这不属于该文件的内容，如果发生I/O错误丢失文件的储存过程中，创建备份的临时副本。"
      }
      {
        id: 'editor.confirmCheckoutHeadRevision'
        title: "为了确保当放弃修改回到HEAD修订"
        desc: "命令 `Editor: Checkout Head Revision`使用HEAD 退房的修订破坏电流的变化前，显示确认对话框。"
      }
      {
        id: 'editor.fontFamily'
        title: "字体"
        desc: "字体系列"
      }
      {
        id: 'editor.fontSize'
        title: "字体大小"
        desc: "字体大小(px)"
      }
      {
        id: 'editor.invisibles.cr'
        title: "隐藏字符回车(Cr)"
        desc: "回车(Microsoft结束线的风格字符)人物被画成（“显示不可见的字符”如果已经启用)"
      }
      {
        id: 'editor.invisibles.eol'
        title: "隐藏文字改行(Eol)"
        desc: "改行(\\n)人物被画成（如果您已启用“显示不可见字符”)"
      }
      {
        id: 'editor.invisibles.space'
        title: "隐藏字符空格"
        desc: "（如果您已启用“显示不可见的字符”）空格字符被画成（前行结束后，该行的开头）"
      }
      {
        id: 'editor.invisibles.tab'
        title: "隐藏字符标签"
        desc: "硬标签（\\t）人物被画成（如果您已启用“显示不可见字符”）"
      }
      {
        id: 'editor.lineHeight'
        title: "行高度"
        desc: "行高度(number)"
      }
      {
        id: 'editor.nonWordCharacters'
        title: "不视为字字符的一部分"
        desc: "字符确定单词的边界"
      }
      {
        id: 'editor.preferredLineLength'
        title: "位置的右边缘导向"
        desc: "它指定包裹在许多的情况下的字符的文本“在右边缘导向软包裹物的位置”的位置被启用。"
      }
      {
        id: 'editor.scrollPastEnd'
        title: "滚动超出了最后一行"
        desc: "最后一行，这样就不会在显示在编辑器中的一个点停止滚动。"
      }
      {
        id: 'editor.scrollSensitivity'
        title: "滚动速度"
        desc: "速度，你通过鼠标或触控板编辑器滚动"
      }
      {
        id: 'editor.showCursorOnSelection'
        title: "显示光标到选择范围"
        desc: "显示光标（I-束闪烁）当选择范围存在。"
      }
      {
        id: 'editor.showIndentGuide'
        title: "显示缩进指南"
        desc: "它显示缩进引导到编辑器。"
      }
      {
        id: 'editor.showInvisibles'
        title: "显示不可见的字符"
        desc: "显示选项卡和空间，换行符不可见的，如符号。"
      }
      {
        id: 'editor.showLineNumbers'
        title: "显示行号"
        desc: "它显示在编辑器中的行号。"
      }
      {
        id: 'editor.softTabs'
        title: "ソフトタブ"
        desc: "タブ文字の代わりにスペースを連ねて挿入します。"
      }
      {
        id: 'editor.softWrap'
        title: "ソフトラップ"
        desc: "ウィンドウ幅を超えた時に折り返して表示します。「右端ガイドの位置でソフトラップ」が有効の場合は「右端ガイドの位置」の設定値で折り返されます。"
      }
      {
        id: 'editor.softWrapAtPreferredLineLength'
        title: "右端ガイドの位置でソフトラップ"
        desc: "「右端ガイドの位置」の設定値で折り返します。この設定はソフトラップがグローバルまたは作業中の言語で有効な場合のみ適用されます。"
      }
      {
        id: 'editor.softWrapHangingIndent'
        title: "ソフトラップ時のインデント幅"
        desc: "「ソフトラップ」が有効な場合、ラップされた行に対し指定した文字数だけ追加でインデントします。"
      }
      {
        id: 'editor.tabLength'
        title: "タブ幅"
        desc: "タブを表す際に使用されるスペースの数"
      }
      {
        id: 'editor.tabType'
        title: "タブタイプ"
        desc: 'タブキーを押した際に挿入する文字の形式を指定します。"soft" はソフトタブ（Space）、"hard" はハードタブ（Tab）が使用されます。
               "auto" はエディタがバッファの内容を自動判別します。自動判別は最初に見つけた行（コメント行を除く）の先頭にあるスペースで行われます。
               自動判別できなかった場合はソフトタブが設定されます。'
      }
      {
        id: 'editor.undoGroupingInterval'
        title: "取り消し操作単位"
        desc: "ひとまとまりの操作と認識させて取り消し履歴に登録する間隔（ミリ秒）"
      }
      {
        id: 'editor.zoomFontWhenCtrlScrolling'
        title: "Ctrl スクロールでフォントサイズを変える"
        desc: "コントロールキーを押しながらスクロールを上下することでエディタのフォントサイズを拡大/縮小します。"
      }
      {
        id: 'system.windows.file-handler'
        title: "ファイルを取扱うアプリとして登録する"
        desc: "ファイルの関連付けを簡単にするために、Atom を「プログラムから開く…」の一覧に表示します。"
      }
      {
        id: 'system.windows.shell-menu-files'
        title: "ファイルの右クリックメニューから開く"
        desc: "エクスプローラでのファイル右クリックメニューに \"Open with Atom\" を追加します。"
      }
      {
        id: 'system.windows.shell-menu-folders'
        title: "フォルダの右クリックメニューから開く"
        desc: "エクスプローラでのフォルダ右クリックメニューに \"Open with Atom\" を追加します。"
      }
    ]
  }
}
