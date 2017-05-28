module.exports = {
Context:
  "atom-workspace":
    "application:inspect": "验证元素"
  "atom-text-editor":
    "color-picker:open": "拾色器"
    "minimap:toggle": "代码缩略图切换"
  "atom-text-editor, .overlayer":
    "core:undo": "还原"
    "core:redo": "重做"
    "core:cut": "剪切"
    "core:copy": "复制"
    "core:paste": "粘贴"
    "core:delete": "删除"
    "core:select-all": "全选"
    "pane:split-up-and-copy-active-item": "向上分割复制激活对象"
    "pane:split-down-and-copy-active-item": "向下分割复制激活对象"
    "pane:split-left-and-copy-active-item": "向左分割复制激活对象"
    "pane:split-right-and-copy-active-item": "向右分割复制激活对象"
    "pane:close": "关闭面板"
  "atom-pane":
    "pane:split-up": "向上面板"
    "pane:split-down": "向下面板"
    "pane:split-left": "向左面板"
    "pane:split-right": "向右面板"
    "pane:close": "关闭面板"
  "atom-text-editor:not([mini])":
    "encoding-selector:show": "编码选择"
    "spell-check:correct-misspelling": "拼写检查"
    "symbols-view:go-to-declaration": "跳转至声明点"
  ".tree-view li.directory":
    "project-find:show-in-current-directory": "在目录中搜索"
  ".path-details.list-item":
    "find-and-replace:copy-path": "复制路径"
  ".overlayer":
    "autocomplete:toggle": "自动完成"
    "grammar-selector:show": "语法选择"
  ".image-view":
    "image-view:reload": "重新载入图像"
  ".markdown-preview":
    "core:copy": "复制HTML"
    "core:save-as": "保存HTML"
  ".tree-view .file .name[data-name$=\\.markdown]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tree-view .file .name[data-name$=\\.md]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tree-view .file .name[data-name$=\\.mdown]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tree-view .file .name[data-name$=\\.mkd]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tree-view .file .name[data-name$=\\.mkdown]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tree-view .file .name[data-name$=\\.ron]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tree-view .file .name[data-name$=\\.txt]":
    "markdown-preview:preview-file": "Markdown预览"
  ".tab":
    "tabs:close-tab": "关闭标签页"
    "tabs:close-other-tabs": "关闭其他标签页"
    "tabs:close-tabs-to-right": "关闭右侧标签页"
    "tabs:close-tabs-to-left": "关闭左侧标签页"
    "tabs:close-saved-tabs": "关闭保存的标签页"
    "tabs:close-all-tabs": "关闭所有标签页"
    "tabs:split-up": "向上拆分标签"
    "tabs:split-down": "向下拆分标签"
    "tabs:split-left": "向左拆分标签"
    "tabs:split-right": "向右拆分标签"
  ".tab.texteditor":
    "tabs:open-in-new-window": "打开新建窗口"
  ".tab.pending-tab":
    "tabs:keep-pending-tab": "还原预览"
  ".tab-bar":
    "pane:reopen-closed-item": "重新打开关闭项"
  ".tree-view .full-menu":
    "tree-view:add-file": "新建文件"
    "tree-view:add-folder": "新建文件夹"
    "tree-view:move": "移动"
    "tree-view:duplicate": "复制并新建"
    "tree-view:remove": "移除"
    "tree-view:copy": "复制"
    "tree-view:cut": "剪切"
    "tree-view:paste": "粘贴"
    "application:add-project-folder": "添加项目文件夹"
    "tree-view:copy-full-path": "复制完整路径"
    "tree-view:copy-project-path": "复制项目路径"
    "tree-view:open-in-new-window": "打开一个新建窗口"
  '.tree-view .full-menu [is="tree-view-file"]':
    "tree-view:open-selected-entry-up": "选择条目上方开启"
    "tree-view:open-selected-entry-down": "选择条目下方开启"
    "tree-view:open-selected-entry-left": "选择条目左侧开启"
    "tree-view:open-selected-entry-right": "选择条目右侧开启"
  ".tree-view .full-menu .project-root > .header":
    "tree-view:add-file": "新建文件"
    "tree-view:add-folder": "新建文件夹"
    "tree-view:move": "移动"
    "tree-view:duplicate": "复制并新建"
    "tree-view:remove": "移除"
    "tree-view:copy": "复制"
    "tree-view:cut": "剪切"
    "tree-view:paste": "粘贴"
    "application:add-project-folder": "添加项目文件夹"
    "tree-view:remove-project-folder": "移除项目文件夹"
    "tree-view:copy-full-path": "复制完整路径"
    "tree-view:copy-project-path": "复制项目路径"
    "tree-view:open-in-new-window": "打开一个新建窗口"
  ".platform-darwin .tree-view .full-menu":
    "tree-view:show-in-file-manager": "在Finder中显示"
  ".platform-win32 .tree-view .full-menu":
    "tree-view:show-in-file-manager": "在文件管理器中显示"
  ".platform-linux .tree-view .full-menu":
    "tree-view:show-in-file-manager": "在文件管理器中显示"
  ".tree-view.multi-select":
    "tree-view:remove": "移除"
    "tree-view:copy": "复制"
    "tree-view:cut": "剪切"
    "tree-view:paste": "粘贴"
  "atom-pane[data-active-item-path] .item-views":
    "tree-view:reveal-active-file": "定位到目录"
  "atom-pane[data-active-item-path] .tab.active":
    "tree-view:rename": "重命名"
    "tree-view:reveal-active-file": "定位到目录"
  ".platform-darwin atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "在Finder中显示"
  ".platform-win32 atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
  ".platform-linux atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
  ".platform-darwin atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "在Finder中显示"
  ".platform-win32 atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
  ".platform-linux atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
}
