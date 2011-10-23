;; turn off splash screen
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)

;;elisp directory for color-theme
(add-to-list 'load-path "~/elisp")

;;color theme
;;(require 'color-theme)
;;(color-theme-initialize)
;;unfuck color theme
;;(setq color-theme-is-global t)

;;split window vertically
;; figure out how :(
;;(setq split-height-threshold 0)

(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

;;highlight selected text
(transient-mark-mode t)

;;delete selected text with Del 
(delete-selection-mode t)

;;Getcher tabs here
;; Turn on tabs
(setq indent-tabs-mode t)
;;(setq-default indent-tabs-mode t)
(setq indent-line-function 'insert-tab)

;; Bind the TAB key 
;;(global-set-key (kbd "TAB") 'self-insert-command)

;; Set the tab width
;;(setq default-tab-width 8)
(setq c-basic-offset 4)
(setq tab-width 4)

(setq make-backup-files nil) ;; do not make backup files
(setq auto-save-default nil)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance
  ;; If there is more than one, they won't work right.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(font-lock-builtin-face ((t (:foreground "cyan" :weight bold))))
 '(font-lock-function-name-face ((((class color) (min-colors 8)) (:foreground "cyan" :weight bold)))))


(put 'narrow-to-region 'disabled nil)
(setq visible-bell t)
