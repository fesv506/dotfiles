


;; evil-snipe configs
(setq evil-snipe-scope 'whole-buffer
      evil-snipe-repeat-scope 'whole-buffer)

;; font settings
(setq doom-font (font-spec :family "Hack" :size 18))

;; This determines the style of line numbers in effect. If set to `nil', line
; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type 'nil)

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-monokai-classic)

;; ksui custom keymaps
(evil-global-set-key 'motion "i" 'evil-forward-char)
(evil-global-set-key 'motion "I" 'evil-window-bottom)
(evil-global-set-key 'normal "i" 'evil-forward-char)
(evil-global-set-key 'normal "I" 'evil-window-bottom)
(evil-global-set-key 'motion "n" 'evil-next-visual-line)
(evil-global-set-key 'motion "e" 'evil-previous-visual-line)

(evil-global-set-key 'normal "r" 'evil-insert)
(evil-global-set-key 'normal "R" 'evil-insert-line)

(evil-global-set-key 'motion "j" 'evil-ex-search-next)
(evil-global-set-key 'motion "J" 'evil-ex-search-previous)
(evil-global-set-key 'normal "j" 'evil-ex-search-next)
(evil-global-set-key 'normal "J" 'evil-ex-search-previous)
(evil-global-set-key 'normal "k" 'evil-replace)
(evil-global-set-key 'normal "K" 'evil-replace-state)
(evil-global-set-key 'motion "l" 'evil-forward-word-end)
(evil-global-set-key 'motion "L" 'evil-forward-WORD-end)

(evil-global-set-key 'normal "q" 'evil-avy-goto-char-2)
(evil-global-set-key 'normal "Q" 'evil-avy-goto-char-timer)

(map! :leader
      :desc "Recent files" "r" #'counsel-recentf
      :desc "Find in new frame" "t" #'find-file-other-frame
      :desc "Display buffer in new frame" "n" #'display-buffer-other-frame)

(map! "C-s" #'evil-write)

;; company config
(setq company-idle-delay 0 )

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Kinkan Sui"
      user-mail-address "ksui21@yahoo.co.jp")


(setq mouse-autoselect-window t)



