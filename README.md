# Emacsの設定メモ

## early-init.elに書くやつ
メニュー無効、ツール無効やスクロールバー無効は、early-init.elに書くほうが、起動が断然早い。

メニューバーを表示しない。
```lisp
(with-eval-after-load 'menu-bar (menu-bar-mode -1))
```
ツールバーを表示しない。
```lisp
(with-eval-after-load 'tool-bar (tool-bar-mode -1))
```
スクロールバー無効
```lisp
(with-eval-after-load 'scroll-bar (scroll-bar-mode -1))
```


## init.elに書くやつ

*.~ とかのバックアップファイルを作らない。
```lisp
(setq make-backup-files nil)
```

.#* とかのバックアップファイルを作らない
```lisp
(setq auto-save-default nil)
```

C-x C-bで、バッファリストを表示して、そのバッファに移動する。
```lisp
(define-key global-map "\C-x\C-b" 'electric-buffer-list)
```
