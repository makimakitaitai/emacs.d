;; (cond ((>= emacs-major-version 23)

(setq make-backup-files nil)
(show-paren-mode nil)

;; 日本語の設定（UTF-8）
(set-language-environment 'Japanese)
(prefer-coding-system 'utf-8)

;; electric-pair-mode
(electric-pair-mode t)

(put 'upcase-region 'disabled nil)

;; 列数を表示する
(column-number-mode t)

;; 行数を表示する
(global-linum-mode t)

;; 対応する括弧を光らせる
(show-paren-mode 1)

