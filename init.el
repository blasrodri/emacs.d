;; Basic config
;; tabs
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
;; parens
(show-paren-mode 1)

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(helm-ag-base-command "rg --no-heading")
 '(package-selected-packages
   (quote
    (helm-rg helm flycheck-haskell magit ## dracula-theme ensime helm-ag))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(load-theme 'dracula t)


;; load magit
(load "~/.emacs.d/magit.el")

;; load find config
(load "~/.emacs.d/find.el")
