(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("b1a691bb67bd8bd85b76998caf2386c9a7b2ac98a116534071364ed6489b695d" "78e6be576f4a526d212d5f9a8798e5706990216e9be10174e3f3b015b8662e27" "72ed8b6bffe0bfa8d097810649fd57d2b598deef47c992920aef8b5d9599eefe" "3d2e532b010eeb2f5e09c79f0b3a277bfc268ca91a59cdda7ffd056b868a03bc" default))
 '(frame-brackground-mode 'dark)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   '(ctags-update v-mode monokai-theme gruvbox-theme tuareg ess multiple-cursors java-imports ## csharp-mode gruber-darker-theme typescript-mode haskell-mode go-mode dash))
 '(pdf-view-midnight-colors '("#fdf4c1" . "#282828"))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Iosevka" :foundry "outline" :slant normal :weight normal :height 143 :width normal)))))

(global-set-key (kbd "M-k") 'hs-hide-block)
(global-set-key (kbd "M-j") 'hs-show-block)
(global-set-key [(M p)] 'replace-string)

(electric-pair-mode 1)

(defun revert-buffer-no-confirm ()
  "Revert buffer no confirmation"
  (setq x text-scale-mode-amount)
  (interactive)
  (revert-buffer :ignore-auto :noconfirm)
  (text-scale-increase x))

(global-set-key (kbd "M-ä") 'revert-buffer-no-confirm)
(global-set-key (kbd "C-u") 'next-error)
(show-paren-mode 1)
