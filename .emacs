(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-archives
   (quote
    (("marmalade" . "http://marmalade-repo.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(package-selected-packages (quote (evil color-theme-solarized color-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-set-key (kbd "M-x") 'execute-extended-command)


(evil-mode)
(define-key evil-insert-state-map (kbd "M-x") 'execute-extended-command)
(define-key evil-normal-state-map (kbd "M-x") 'execute-extended-command)
(color-theme-solarized-dark)
(column-number-mode)
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
