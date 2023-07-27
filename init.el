;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-view-program-selection
   '(((output-dvi has-no-display-manager)
      "dvi2tty")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Zathura")
     (output-html "xdg-open")))
 '(auth-source-save-behavior nil)
 '(custom-safe-themes
   '("d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "7eea50883f10e5c6ad6f81e153c640b3a288cd8dc1d26e4696f7d40f754cc703" "aded61687237d1dff6325edb492bde536f40b048eab7246c61d5c6643c696b7f" default))
 '(direnv-always-show-summary nil)
 '(doc-view-ghostscript-options
   '("-dSAFER" "-dNOPAUSE" "-dTextAlphaBits=4" "-dBATCH" "-dGraphicsAlphaBits=4" "-dQUIET" "-dNOPLATFONTS"))
 '(doc-view-resolution 300)
 '(eglot-ignored-server-capabilites '(:hoverProvider))
 '(eglot-ignored-server-capabilities '(:hoverProvider))
 '(elcord-mode 0)
 '(elcord-mode-text-alist
   '((agda-mode . "Agda")
     (assembly-mode . "Assembly")
     (c-mode . "C  ")
     (c++-mode . "C++")
     (csharp-mode . "C#")
     (cperl-mode . "Perl")
     (elixir-mode . "Elixir")
     (enh-ruby-mode . "Ruby")
     (erlang-mode . "Erlang")
     (fsharp-mode . "F#")
     (gdscript-mode . "GDScript")
     (hy-mode . "Hy")
     (java-mode . "Java")
     (julia-mode . "Julia")
     (lisp-mode . "Common Lisp")
     (markdown-mode . "Markdown")
     (magit-mode . "It's Magit!")
     ("mhtml-mode" . "HTML")
     (nim-mode . "Nim")
     (ocaml-mode . "OCaml")
     (pascal-mode . "Pascal")
     (puml-mode . "UML")
     (sh-mode . "Shell")
     (slime-repl-mode . "SLIME-REPL")
     (sly-mrepl-mode . "Sly-REPL")
     (solidity-mode . "Solidity")
     (terraform-mode . "Terraform")
     (typescript-mode . "Typescript")
     (php-mode "PHP")))
 '(elpher-ipv4-always t)
 '(erc-frame-dedicated-flag nil)
 '(erc-join-buffer 'bury)
 '(erc-modules
   '(button completion fill irccontrols move-to-prompt notifications readonly))
 '(erc-nick "idf")
 '(erc-server nil)
 '(haskell-font-lock-symbols nil)
 '(ivy-mode t)
 '(lsp-enable-file-watchers nil)
 '(lsp-ui-doc-border "#d79921")
 '(lsp-ui-doc-delay 2)
 '(lsp-ui-doc-header nil)
 '(lsp-ui-doc-use-webkit t)
 '(org-agenda-include-diary t)
 '(package-native-compile t)
 '(package-selected-packages
   '(hl-todo org2elcomment sclang-snippets lsp-haskell yasnippet-snippets ccls company-lsp lsp-ui lsp-ivy lsp-mode yasnippets eglot forge undo-tree elfeed ement ts plz quelpa-use-package quelpa gemini-write tidal elixir-mode telephone-line use-package doom-themes doom-modeline pinentry tuareg nhexl-mode counsel-projectile projectile simple-mpc slime-volleyball flymake-racket racket-mode gnu-apl-mode znc company-coq proof-general dockerfile-mode nix-haskell-mode idris-mode faustine spaceline-all-the-icons spaceline nov nix-sandbox nix-mode chess caml async haskell-mode json-mode matrix-client 0x0 auctex cdlatex gitolite-clone sclang-extensions eyebrowse centaur-tabs smartparens rainbow-delimiters versuri tldr gemini-mode all-the-icons-ivy all-the-icons-dired all-the-icons dired-sidebar elpher w3m company indent-guide keepass-mode ace-window erc-image nyan-mode gdscript-mode nim-mode emojify yaml-mode counsel magit swiper ## ivy gruvbox-theme))
 '(prolog-program-name
   '(((getenv "EPROLOG")
      (eval
       (getenv "EPROLOG")))
     (eclipse "eclipse")
     (mercury nil)
     (sicstus "sicstus")
     (swi "swipl")
     (gnu "gprolog")
     (t "gprolog")))
 '(prolog-system 'swi)
 '(safe-local-variable-values
   '((eval lsp-deferred)
     (eval lambda nil
	   (require 'ccls)
	   (lsp))
     (eval lambda
	   (require 'ccls)
	   (lsp))
     (eval envrc-reload)
     (eval envrc-reload lsp)
     (eval lsp)))
 '(truncate-lines t)
 '(w3m-default-display-inline-images t)
 '(warning-suppress-types '((direnv) (comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(lsp-signature-posframe ((t (:inherit default))))
 '(lsp-ui-doc-background ((t (:background "#32302f"))))
 '(lsp-ui-doc-header ((t (:background "#d79921"))))
 '(variable-pitch ((t (:height 1.0 :family "IBM Plex Sans Mono")))))
(add-to-list 'default-frame-alist '(font . "jetbrains mono nerd font-11" ))
(set-face-attribute 'default t :font "jetbrains mono nerd font-11" )

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

(require 'quelpa-use-package)
(setq use-package-always-ensure t)

(use-package gruvbox-theme)

(use-package yasnippet
  :ensure t
  :config
  (yas-reload-all)
  (add-hook 'prog-mode-hook #'yas-minor-mode))

(use-package yasnippet-snippets
  :ensure t
  :after yasnippet)

(use-package lsp-ui
  :ensure t
  :config 
  (setq lsp-ui-sideline-show-hover nil
	lsp-ui-doc-enable nil
	lsp-ui-doc-show-with-mouse nil
	lsp-ui-doc-show-with-cursor t
	lsp-ui-doc-header nil
	lsp-ui-doc-include-signature t
	lsp-ui-doc-use-childframe t
	lsp-ui-sideline-show-code-actions t)

  (define-key lsp-ui-mode-map [remap xref-find-definitions] #'lsp-ui-peek-find-definitions)
  (define-key lsp-ui-mode-map [remap xref-find-references] #'lsp-ui-peek-find-references))

(use-package lsp-mode
  :ensure t  
  :after envrc
  :defer t
  :config
  (setq lsp-keymap-prefix "C-c l"
	lsp-haskell-plugin-ghcide-type-lenses-global-on t)
  (add-to-list 'lsp-file-watch-ignored-directories '("[/\\\\]\\.git\\'" "[/\\\\]\\.direnv\\'"))
  :hook
  ((nim-mode . lsp-deferred)
   (haskell-mode . lsp-deferred)))

(use-package eglot
  :ensure t
  :after envrc
  :defer t)

(use-package lsp-ivy
  :commands lsp-ivy-workspace-symbol)

(use-package ccls
  :ensure t)

(use-package company
  :ensure t
  :init
  (global-company-mode 1))

(use-package markdown-mode
  :ensure t
  :mode (("README\\.md\\'" . gfm-mode)
         ("\\.md\\'" . markdown-mode)
         ("\\.markdown\\'" . markdown-mode))
  :init (setq markdown-command "multimarkdown"))

(use-package plz
  :quelpa (plz :fetcher github :repo "alphapapa/plz.el"))

(use-package ement
  :quelpa (ement :fetcher github :repo "alphapapa/ement.el"))

(use-package elfeed
  :config
  (global-set-key (kbd "C-x w") 'elfeed)
  (setq elfeed-feeds
	'(("https://nim-lang.org/feed.xml" tech emacs)
	  ("https://hnrss.org/newest" tech))))

(use-package ligature
  :load-path "~/.emacs.d/ligature/"
  :config
  (ligature-set-ligatures 'prog-mode
			  '("-->" "//" "/**" "/*" "*/" "<!--" ":=" "->>" "<<-" "->" "<-"
			    "<=>" "==" "!=" "<=" ">=" "=:=" "!==" "&&" "||" "..." ".."
			    "|||" "///" "&&&" "===" "++" "--" "=>" "|>" "<|" "||>" "<||"
			    "|||>" "<|||" ">>" "<<" "::=" "|]" "[|" "{|" "|}"
			    "[<" ">]" ":?>" ":?" "/=" "[||]" "!!" "?:" "?." "::"
			    "+++" "??" "###" "##" ":::" "####" ".?" "?=" "=!=" "<|>"
			    "<:" ":<" ":>" ">:" "<>" "***" ";;" "/==" ".=" ".-" "__"
			    "=/=" "<-<" "<<<" ">>>" "<=<" "<<=" "<==" "<==>" "==>" "=>>"
			    ">=>" ">>=" ">>-" ">-" "<~>" "-<" "-<<" "=<<" "---" "<-|"
			    "<=|" "/\\" "\\/" "|=>" "|~>" "<~~" "<~" "~~" "~~>" "~>"
			    "<$>" "<$" "$>" "<+>" "<+" "+>" "<*>" "<*" "*>" "</>" "</" "/>"
			    "<->" "..<" "~=" "~-" "-~" "~@" "^=" "-|" "_|_" "|-" "||-"
			    "|=" "||=" "#{" "#[" "]#" "#(" "#?" "#_" "#_(" "#:" "#!" "#="
			    "&="))
  (global-ligature-mode 1))

(use-package counsel
  :config
  (counsel-mode t)
  :bind
  ("C-s" . swiper))

(use-package projectile
  :config
  (projectile-mode t))

(use-package counsel-projectile
  :config
  (counsel-projectile-mode t)
  :bind
  ("C-c C-p" . 'projectile-command-map))

(setq auto-mode-alist (append '(("\\.pl$" . prolog-mode)
                                ("\\.m$" . mercury-mode))
                              auto-mode-alist))

(add-to-list 'auto-mode-alist '("\\.epub\\'" . nov-mode))
(setq nov-text-width t)
(setq visual-fill-column-center-text t)
(add-hook 'nov-mode-hook 'visual-line-mode)
(add-hook 'nov-mode-hook 'visual-fill-column-mode)

(use-package avy
  :config
  (global-set-key (kbd "C-.") 'avy-goto-line))

(use-package undo-tree
  :ensure t
  :init
  (global-undo-tree-mode 1))

(use-package magit
  :ensure t)

(use-package smartparens
  :config  
  (require 'smartparens-config)
  
  :bind
  ("C-M-f" . 'sp-forward-sexp)
  ("C-M-b" . 'sp-backward-sexp)
  ("C-)" . 'sp-forward-slurp-sexp)
  ("C-(" . 'sp-backward-slurp-sexp))

(use-package rainbow-delimiters
  :config
  (add-hook 'prog-mode-hook 'rainbow-delimiters-mode))

;;(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)

(use-package ivy
  :ensure t
  :init
  (ivy-mode 1))

(use-package all-the-icons-ivy
  :init (add-hook 'after-init-hook 'all-the-icons-ivy-setup))

(use-package nyan-mode
  :ensure t
  :config
  (setq nyan-wavy-trail t)
  (nyan-mode t))

(use-package telephone-line
  :ensure t
  :init
  (telephone-line-mode 1))

(use-package nim-mode
  :init
  (auto-fill-mode 0)
  (electric-indent-local-mode 0))

(use-package envrc
  :ensure t
  :init
  (envrc-global-mode)
  :config
  (define-key envrc-mode-map (kbd "C-c e") 'envrc-command-map))

(use-package direnv
  :ensure t
  :disabled t
  :config
  (direnv-mode))

(use-package elixir-mode
  :ensure t)

(use-package lsp-mode
  :commands lsp
  :ensure t
  :diminish lsp-mode
  :hook
  (elixir-mode . lsp)
  :init
  (add-to-list 'exec-path "~/.emacs.d/elixir-ls"))

(use-package hl-todo
  :ensure t
  :hook
  (prog-mode)
  :bind
  (("C-c p" . #'hl-todo-previous)
   ("C-c n" . #'hl-todo-next)
   ("C-c i". #'hl-todo-insert)
   ("C-c o". #'hl-todo-occur)))

(use-package 0x0
  :ensure t
  :bind
  (("<f9>" . '0x0-upload)
   ("<f10>" . '0x0-upload-file)))

;;(setf epg-gpg-program "gpg2")
;;(setf epg-pinentry-mode 'loopback)
;;(load-file "~/.emacs.d/.secrets.el.gpg")

;(require 'smtpmail)
;(require 'mu4e)
;(setq mu4e-maildir (expand-file-name "~/fisiere/maildir")
;      mu4e-sent-messages-behavior 'delete
;      mu4e-get-mail-command "offlineimap")

;(setq send-mail-function 'smtpmail-send-it
;      user-mail-address "idf31(at)memeware(dot)net"
;      smtpmail-stream-type 'starttls
;      smtpmail-smtp-server "mail.cock.li"
;      smtpmail-smtp-service 587)

(load-theme 'gruvbox-dark-medium 1)

;(add-to-list 'load-path "~/.emacs.d/counsel-keepassxc")
;(require 'counsel-keepassxc)
;(setq counsel-keepassxc-database-file keepassxc-db-path)

;(load "~/.emacs.d/nim-playground.el")
(setq tidal-boot-script-path "~/.emacs.d/BootTidal.hs")

(put 'erase-buffer 'disabled nil)
(put 'magit-clean 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
