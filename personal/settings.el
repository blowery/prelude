(setq guru-warn-only t)

(prelude-require-packages '(ag))

(disable-theme 'zenburn)
(load-theme 'solarized-dark t)

(require 'pos-tip)
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-20140208.653/dict")
(ac-config-default)
(ac-flyspell-workaround)


;; turn off spell checking. interferes with flycheck / flymake
(setq prelude-flyspell nil)
