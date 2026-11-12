;;; -*- lexical-binding: t; -*-

;General
;; *~ Do not create backup files.
(setq make-backup-files nil)

;; #*#* Do not create backup files.
(setq auto-save-default nil)

;; electric-buffer-list
(define-key global-map "\C-x\C-b" 'electric-buffer-list)

;; Set the startup directory to HOME.
(setq default-directory "~/")

;; Open *scratch* buffer at startup.
(setq initial-buffer-choice t)

;; Display line numbers.
(column-number-mode t)

;; Disable bell.
(setq ring-bell-function 'ignore)


; org-mode
;; Indent in Org mode.
(setq org-adapt-indentation t)
