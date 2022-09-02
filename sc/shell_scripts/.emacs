;;user define key binding
(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-q") 'quit )


(setq ns-pop-up-frames nil)`

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/"))
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("671bf7cd1ba52017fb369a66dee4a66ae932c4c8264f51199d244a6ff12001c0" "9e2e4db695753d4846b84e3eb15aab79a04404852801f07f66b080a5d2b6e00f" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" default))
 '(package-selected-packages
   '(company-ebdb helm ef-themes company apropospriate-theme ample-theme alect-themes)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; company
(add-hook 'after-init-hook 'global-company-mode)
(setq company-idle-delay 0)
(setq company-minimum-prefix-length 1)
(setq company-selection-wrap-around t)

(load-theme 'ef-dark t)

;;font
;;(set-default-font "DejaVu Sans Mono:pixelsize=16:foundry=unknow:weight=normal:slant=normal:width=normal:spacing=100:scalable=true")
(set-face-attribute 'default nil :font "Monaco-16" )

