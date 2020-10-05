;;; This file is used for require the configuration files
;;; Package Settings
(require 'init-packages)
;;; User Interface
(require 'init-ui)
;;; Functions
(require 'init-functions)
;;; Keymaps
(require 'init-keybindings)
;;; Other mode settings
(require 'init-modes)
;;; Macros
(require 'init-macros)
;;; Completion Settings
(require 'init-complete)
;;; Org Mode
(require 'init-org)
;;; Program Settings
(require 'init-prog)
;;; Tools Settings
(require 'init-tools)
;;; GitHub (Markdown Preview)
(if (file-exists-p "~/.emacs.d/token.el")
		(progn
			(load-file "~/.emacs.d/token.el")
			(require 'gh-token))
	(switch-to-buffer "*Warning*")
	(insert "token.el not found. Please check it or ignore this message at init.el")
	(switch-to-buffer-other-window "*Warning*"))
;;; Basic Things
(require 'init-basic)
;;; Enable Disbaled command
(require 'novice)
(require 'init-enable-disabled-commands)
(enable-commands-init)
;;; Languages settings
(require 'init-python)
(require 'init-c)

(provide 'init-config)