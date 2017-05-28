module.exports = {
Menu:
  "&File":
    value: "文件(&F)"
    submenu:
      "New &Window":
        value: "新窗口(&W)"
      "&New File":
        value: "新文件(&N)"
      "&Open File…":
        value: "打开文件(&O)…"
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
        value: "重新打开最后对象(&I)"
      "&Save":
        value: "保存(&S)"
      "Save &As…":
        value: "另存为(&A)…"
      "Save A&ll":
        value: "保存所有(&L)"
      "&Close Tab":
        value: "タブを閉じる(&C)"
      "Close &Pane":
        value: "ペインを閉じる(&P)"
      "Clos&e Window":
        value: "ウインドウを閉じる(&E)"
      "Quit":
        value: "終了"
      "Close All Tabs":
        value: "タブをすべて閉じる"
  "&Edit":
    value: "編集(&E)"
    submenu:
      "&Undo":
        value: "取り消す(&U)"
      "&Redo":
        value: "やり直す(&R)"
      "&Cut":
        value: "カット(&C)"
      "C&opy":
        value: "コピー(&O)"
      "Copy Pat&h":
        value: "パスをコピー(&H)"
      "&Paste":
        value: "ペースト(&P)"
      "Select &All":
        value: "すべて選択(&A)"
      "&Toggle Comments":
        value: "コメントの切替(&T)"
      Lines:
        value: "行"
        submenu:
          "&Indent":
            value: "インデントを追加(&I)"
          "&Outdent":
            value: "インデントを戻す(&O)"
          "&Auto Indent":
            value: "自動インデント(&A)"
          "Move Line &Up":
            value: "選択中の行を上に移動(&U)"
          "Move Line &Down":
            value: "選択中の行を下に移動(&D)"
          "Du&plicate Lines":
            value: "行を複製(&P)"
          "D&elete Line":
            value: "行を削除(&E)"
          "&Join Lines":
            value: "行を結合(&J)"
      Columns:
        value: "列"
        submenu:
          "Move Selection &Left":
            value: "選択範囲を左に移動(&L)"
          "Move Selection &Right":
            value: "選択範囲を右に移動(&R)"
      Text:
        value: "テキスト"
        submenu:
          "&Upper Case":
            value: "大文字に変換(&U)"
          "&Lower Case":
            value: "小文字に変換(&L)"
          "Delete to End of &Word":
            value: "単語の末尾まで削除(&W)"
          "Delete to Previous Word Boundary":
            value: "前の単語の境界まで削除"
          "Delete to Next Word Boundary":
            value: "次の単語の境界まで削除"
          "&Delete Line":
            value: "行を削除(&D)"
          "&Transpose":
            value: "前後を入れ替え(&T)"
      Folding:
        value: "折りたたみ"
        submenu:
          "&Fold":
            value: "折りたたむ(&F)"
          "&Unfold":
            value: "折りたたみを戻す(&U)"
          "Unfold &All":
            value: "すべての折りたたみを戻す(&A)"
          "Fol&d All":
            value: "すべて折りたたむ(&D)"
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
      "&Preferences":
        value: "環境設定(&P)…"
      "Config…":
        value: "個人設定…"
      "Init Script…":
        value: "起動スクリプト…"
      "Keymap…":
        value: "キーマップ…"
      "Snippets…":
        value: "スニペット…"
      "Stylesheet…":
        value: "スタイルシート…"
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
  "&View":
    value: "表示(&V)"
    submenu:
      "Toggle &Full Screen":
        value: "フルスクリーン切替(&F)"
      "Toggle Menu Bar":
        value: "メニューバー切替"
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
          "Open In &Dev Mode…":
            value: "開発モードで開く(&D)…"
          "&Reload Window":
            value: "ウィンドウの再読み込み(&R)"
          "Run Package &Specs":
            value: "パッケージスペックを実行(&S)"
          "Toggle Developer &Tools":
            value: "デベロッパー ツール(&T)"
      "&Increase Font Size":
        value: "フォントサイズの拡大"
      "&Decrease Font Size":
        value: "フォントサイズの縮小"
      "Re&set Font Size":
        value: "フォントサイズのリセット"
      "Toggle Soft &Wrap":
        value: "自動折り返しの切替(&W)"
      "Toggle Command Palette":
        value: "コマンドパレット"
      "Toggle Tree View":
        value: "ツリービュー"
  "&Selection":
    value: "選択(&S)"
    submenu:
      "Add Selection &Above":
        value: "選択範囲を広げる ↑(&A)"
      "Add Selection &Below":
        value: "選択範囲を広げる ↓(&B)"
      "S&plit into Lines":
        value: "選択範囲を各行に分割して同時操作(&P)"
      "Single Selection":
        value: "同時操作状態を解除"
      "Select to &Top":
        value: "ファイル先頭まで選択(&T)"
      "Select to Botto&m":
        value: "ファイル末尾まで選択(&M)"
      "Select &Line":
        value: "行を選択(&L)"
      "Select &Word":
        value: "単語を選択(&W)"
      "Select to Beginning of W&ord":
        value: "単語の先頭まで選択(&O)"
      "Select to Beginning of L&ine":
        value: "行頭まで選択(&I)"
      "Select to First &Character of Line":
        value: "行の最初の文字まで選択(&C)"
      "Select to End of Wor&d":
        value: "単語の末尾まで選択(&D)"
      "Select to End of Lin&e":
        value: "行末まで選択(&E)"
      "Select Inside Brackets":
        value: "カッコ内を選択"
  "F&ind":
    value: "検索(&I)"
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
  "&Packages":
    value: "パッケージ(&P)"
  "&Help":
    value: "ヘルプ(&H)"
    submenu:
      "View &Terms of Use":
        value: "利用条件(&T)"
      "View &License":
        value: "ライセンス(&L)"
      "&Documentation":
        value: "ドキュメント(&D)"
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
      "About Atom":
        value: "Atom について"
      "Welcome Guide":
        value: "ウェルカムガイド"
}
