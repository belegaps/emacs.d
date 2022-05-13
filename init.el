;; Mac OS X Danish Keyboard Bindings
(global-set-key (kbd "M-(") "{")
(global-set-key (kbd "M-)") "}")
(global-set-key (kbd "M-8") "[")
(global-set-key (kbd "M-9") "]")
(global-set-key (kbd "M-'") "@")
(global-set-key (kbd "M-i") "|")

;; Custom keyboard bindings

;; Alternative to "C-x #" to keep editing tempo
(global-set-key (kbd "C-x C-3") 'server-edit)

;; Start server
(server-start)

