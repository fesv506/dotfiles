
;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/Dropbox/org/")

;; evil-snipe configs
(setq evil-snipe-scope 'whole-buffer
      evil-snipe-repeat-scope 'whole-buffer)

;; font settings
(setq doom-font (font-spec :family "Hack" :size 21))

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type 'relative)

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-dracula)

;; ksui custom keymaps
(evil-global-set-key 'motion "i" 'evil-forward-char)
(evil-global-set-key 'motion "I" 'evil-window-bottom)
(evil-global-set-key 'normal "i" 'evil-forward-char)
(evil-global-set-key 'normal "I" 'evil-window-bottom)
(evil-global-set-key 'motion "n" 'evil-next-visual-line)
(evil-global-set-key 'motion "e" 'evil-previous-visual-line)

(evil-global-set-key 'normal "r" 'evil-insert)
(evil-global-set-key 'normal "R" 'evil-insert-line)

(evil-global-set-key 'motion "j" 'evil-search-next)
(evil-global-set-key 'motion "J" 'evil-search-previous)
(evil-global-set-key 'normal "k" 'evil-replace)
(evil-global-set-key 'normal "K" 'evil-replace-state)
(evil-global-set-key 'motion "l" 'evil-forward-word-end)
(evil-global-set-key 'motion "L" 'evil-forward-WORD-end)

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Kinkan Sui"
      user-mail-address "ksui21@yahoo.co.jp")


(setq mouse-autoselect-window t)


