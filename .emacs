(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(nxml-child-indent 4)
 '(nxml-outline-child-indent 4))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

;;(add-to-list 'load-path "~/.emacs.d/")

(setq x-select-enable-clipboard t)

(delete-selection-mode 1)

(global-auto-revert-mode t)

(desktop-save-mode 1)

(setq mouse-wheel-progressive-speed nil)

(setq default-tab-width 4)

(setq backup-directory-alist '(("." . "~/emacs-backups")))

(add-hook 'html-mode-hook
          (lambda()
            (setq sgml-basic-offset 4)
            (setq indent-tabs-mode t)))

(set-scroll-bar-mode 'right)

(add-hook 'c-mode-common-hook
		  (lambda () (subword-mode 1)))