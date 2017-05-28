module.exports = {
Menu:
  Atom:
    value: "Atom"
    submenu:
      "About Atom":
        value: "关于Atom"
      "View License":
        value: "查看许可证"
      "Preferences…":
        value: "环境设置…"
      "Config…":
        value: "个人设置…"
      "Init Script…":
        value: "启动脚本…"
      "Keymap…":
        value: "键位图…"
      "Snippets…":
        value: "片段…"
      "Stylesheet…":
        value: "样式表…"
      "Install Shell Commands":
        value: "安装shell命令"
      "Hide Atom":
        value: "隐藏Atom"
      "Hide Others":
        value: "隐藏其他"
      "Show All":
        value: "显示所有"
      "Quit":
        value: "退出"
  File:
    value: "文件"
    submenu:
      "New Window":
        value: "新窗口"
      "New File":
        value: "新文件"
      "Open…":
        value: "打开…"
      "Add Project Folder…":
        value: "添加项目文件夹…"
      "Reopen Project":
        value: "重新打开项目"
        submenu:
          "Clear Project History":
            value: "清除项目历史"
      "Reopen Last Item":
        value: "重新打开最后对象"
      "Save":
        value: "保存"
      "Save As…":
        value: "保存为…"
      "Save All":
        value: "保存所有"
      "Close Tab":
        value: "关闭标签"
      "Close Pane":
        value: "关闭面板"
      "Close Window":
        value: "关闭窗口"
      "Close All Tabs":
        value: "关闭所有标签"
  Edit:
    value: "编辑"
    submenu:
      "Undo":
        value: "取消"
      Redo:
        value: "やり直す"
      Cut:
        value: "カット"
      Copy:
        value: "コピー"
      "Copy Path":
        value: "パスをコピー"
      Paste:
        value: "ペースト"
      "Select All":
        value: "すべて選択"
      "Toggle Comments":
        value: "コメントの切替"
      Lines:
        value: "行"
        submenu:
          Indent:
            value: "インデントを追加"
          Outdent:
            value: "インデントを戻す"
          "Auto Indent":
            value: "自動インデント"
          "Move Line Up":
            value: "選択中の行を上に移動"
          "Move Line Down":
            value: "選択中の行を下に移動"
          "Duplicate Lines":
            value: "行を複製"
          "Delete Line":
            value: "行を削除"
          "Join Lines":
            value: "行を結合"
      Columns:
        value: "列"
        submenu:
          "Move Selection Left":
            value: "選択範囲を左に移動"
          "Move Selection Right":
            value: "選択範囲を右に移動"
      Text:
        value: "テキスト"
        submenu:
          "Upper Case":
            value: "大文字に変換"
          "Lower Case":
            value: "小文字に変換"
          "Delete to End of Word":
            value: "単語の末尾まで削除"
          "Delete to Previous Word Boundary":
            value: "前の単語の境界まで削除"
          "Delete to Next Word Boundary":
            value: "次の単語の境界まで削除"
          "Delete Line":
            value: "行を削除"
          Transpose:
            value: "前後を入れ替え"
      Folding:
        value: "折りたたみ"
        submenu:
          Fold:
            value: "折りたたむ"
          Unfold:
            value: "折りたたみを戻す"
          "Unfold All":
            value: "すべての折りたたみを戻す"
          "Fold All":
            value: "すべて折りたたむ"
          "Fold Level 1":
            value: "1段階折りたたむ"
          "Fold Level 2":
            value: "2段階折りたたむ"
          "Fold Level 3":
            value: "3段階折りたたむ"
          "Fold Level 4":
            value: "4段階折りたたむ"
          "Fold Level 5":
            value: "5段階折りたたむ"
          "Fold Level 6":
            value: "6段階折りたたむ"
          "Fold Level 7":
            value: "7段階折りたたむ"
          "Fold Level 8":
            value: "8段階折りたたむ"
          "Fold Level 9":
            value: "9段階折りたたむ"
      "Reflow Selection":
        value: "選択範囲をリフロー"
      Bookmark:
        value: "ブックマーク"
        submenu:
          "View All":
            value: "すべて表示"
          "Toggle Bookmark":
            value: "ブックマークの切替"
          "Jump to Next Bookmark":
            value: "次のブックマークへ"
          "Jump to Previous Bookmark":
            value: "前のブックマークへ"
      "Select Encoding":
        value: "エンコーディング選択"
      "Go to Line":
        value: "指定行に移動"
      "Select Grammar":
        value: "文法を選択"
  View:
    value: "表示"
    submenu:
      "Toggle Full Screen":
        value: "フルスクリーン切替"
      Panes:
        value: "ペイン"
        submenu:
          "Split Up":
            value: "ペイン分割 ↑"
          "Split Down":
            value: "ペイン分割 ↓"
          "Split Left":
            value: "ペイン分割 ←"
          "Split Right":
            value: "ペイン分割 →"
          "Focus Next Pane":
            value: "次のペインにフォーカス"
          "Focus Previous Pane":
            value: "前のペインにフォーカス"
          "Focus Pane Above":
            value: "ペインにフォーカス ↑"
          "Focus Pane Below":
            value: "ペインにフォーカス ↓"
          "Focus Pane On Left":
            value: "ペインにフォーカス ←"
          "Focus Pane On Right":
            value: "ペインにフォーカス →"
          "Close Pane":
            value: "ペインを閉じる"
      Developer:
        value: "開発"
        submenu:
          "Open In Dev Mode…":
            value: "開発モードで開く…"
          "Reload Window":
            value: "ウィンドウの再読み込み"
          "Run Package Specs":
            value: "パッケージスペックを実行"
          "Run Benchmarks":
            value: "ベンチマークを実行"
          "Toggle Developer Tools":
            value: "デベロッパー ツール"
      "Increase Font Size":
        value: "フォントサイズの拡大"
      "Decrease Font Size":
        value: "フォントサイズの縮小"
      "Reset Font Size":
        value: "フォントサイズのリセット"
      "Toggle Soft Wrap":
        value: "自動折り返しの切替"
      "Toggle Command Palette":
        value: "コマンドパレット"
      "Toggle Tree View":
        value: "ツリービュー"
  Selection:
    value: "選択"
    submenu:
      "Add Selection Above":
        value: "選択範囲を広げる ↑"
      "Add Selection Below":
        value: "選択範囲を広げる ↓"
      "Single Selection":
        value: "同時操作状態を解除"
      "Split into Lines":
        value: "選択範囲を各行に分割して同時操作"
      "Select to Top":
        value: "ファイル先頭まで選択"
      "Select to Bottom":
        value: "ファイル末尾まで選択"
      "Select Line":
        value: "行を選択"
      "Select Word":
        value: "単語を選択"
      "Select to Beginning of Word":
        value: "単語の先頭まで選択"
      "Select to Beginning of Line":
        value: "行頭まで選択"
      "Select to First Character of Line":
        value: "行の最初の文字まで選択"
      "Select to End of Word":
        value: "単語の末尾まで選択"
      "Select to End of Line":
        value: "行末まで選択"
      "Select Inside Brackets":
        value: "カッコ内を選択"
  Find:
    value: "検索"
    submenu:
      "Find in Buffer":
        value: "検索…"
      "Replace in Buffer":
        value: "置換…"
      "Select Next":
        value: "次の一致も選択"
      "Select All":
        value: "一致をすべて選択"
      "Toggle Find in Buffer":
        value: "検索パネル切替"
      "Find in Project":
        value: "プロジェクト内検索…"
      "Toggle Find in Project":
        value: "プロジェクト内検索パネル切替"
      "Find All":
        value: "すべて検索"
      "Find Next":
        value: "次を検索"
      "Find Previous":
        value: "前を検索"
      "Replace Next":
        value: "次を置換"
      "Replace All":
        value: "すべて置換"
      "Clear History":
        value: "履歴をクリア"
      "Find Buffer":
        value: "バッファを検索"
      "Find File":
        value: "ファイルを検索"
      "Find Modified File":
        value: "修正されたファイルを検索"
  Packages:
    value: "パッケージ"
  Window:
    value: "ウインドウ"
    submenu:
      Minimize:
        value: "最小化"
      Zoom:
        value: "拡大／縮小"
      "Bring All to Front":
        value: "すべてを手前に移動"
  Help:
    value: "ヘルプ"
    submenu:
      "Terms of Use":
        value: "利用条件"
      Documentation:
        value: "ドキュメント"
      Roadmap:
        value: "ロードマップ"
      "Frequently Asked Questions":
        value: "よくあるご質問"
      "Community Discussions":
        value: "コミュニティ ディスカッション"
      "Report Issue":
        value: "問題の報告"
      "Search Issues":
        value: "報告されている問題"
      "Welcome Guide":
        value: "ウェルカムガイド"
}
