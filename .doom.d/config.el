

;; evil-snipe configs
(setq evil-snipe-scope 'whole-buffer
      evil-snipe-repeat-scope 'whole-buffer)

;; font settings
(setq doom-font (font-spec :family "Hack" :size 18))

;; This determines the style of line numbers in effect. If set to `nil', line
; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type 'nil)

;; Load the theme
(setq doom-theme 'doom-molokai)

;; company config
(setq company-idle-delay 0 )

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "jory18"
      user-mail-address "ksui21@yahoo.co.jp")

;; focus follows the mouse cursor
(setq mouse-autoselect-window t)

;; avy configs
(setq avy-keys '(?t ?s ?r ?a ?e ?i ?p ?l?w ?o ?c ?m ?n ?f ?u ))

;; add yasnippet snippets into autocomplete
(after! anaconda-mode
  (set-company-backend! 'anaconda-mode '(company-anaconda company-yasnippet)))

;; ksui custom keymaps
(evil-global-set-key 'motion "i" 'evil-forward-char)
(evil-global-set-key 'motion "I" 'evil-window-bottom)
(evil-global-set-key 'normal "i" 'evil-forward-char)
(evil-global-set-key 'normal "I" 'evil-window-bottom)
(evil-global-set-key 'motion "n" 'evil-next-visual-line)
(evil-global-set-key 'motion "e" 'evil-previous-visual-line)

(evil-global-set-key 'normal "r" 'evil-insert)
(evil-global-set-key 'normal "R" 'evil-insert-line)

(evil-global-set-key 'motion "q" 'evil-ex-search-next)
(evil-global-set-key 'motion "Q" 'evil-ex-search-previous)
(evil-global-set-key 'normal "q" 'evil-ex-search-next)
(evil-global-set-key 'normal "Q" 'evil-ex-search-previous)
(evil-global-set-key 'normal "k" 'evil-replace)
(evil-global-set-key 'normal "K" 'evil-replace-state)
(evil-global-set-key 'motion "l" 'evil-forward-word-end)
(evil-global-set-key 'motion "L" 'evil-forward-WORD-end)

(evil-global-set-key 'normal "f" 'evil-avy-goto-word-1-below)
(evil-global-set-key 'normal "F" 'evil-avy-goto-word-1-above)
(evil-global-set-key 'motion "f" 'evil-avy-goto-word-1-below)
(evil-global-set-key 'motion "F" 'evil-avy-goto-word-1-above)
(evil-global-set-key 'normal "j" 'evil-avy-goto-line)
(evil-global-set-key 'normal "J" 'evil-avy-goto-char-2)

(map! :leader
      :desc "Recent files" "r" #'counsel-recentf
      :desc "Open file in new frame" "t" #'find-file-other-frame
      :desc "Kill current buffer" "k" #'kill-this-buffer
      :desc "Display buffer in new frame" "n" #'display-buffer-other-frame)

(map! "C-s" #'evil-write)
