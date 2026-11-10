; General
;; *.~ Do not create backup files.
(setq make-backup-files nil)

;; .#* Do not create backup files.
(setq auto-save-default nil)

;; electric-buffer-list
(define-key global-map "\C-x\C-b" 'electric-buffer-list)

;; Set the startup directory to HOME.
(setq default-directory "~/")

;; Display line numbers.
(column-number-mode t)

; org-mode
;; Indent in Org mode.
(setq org-adapt-indentation t)
