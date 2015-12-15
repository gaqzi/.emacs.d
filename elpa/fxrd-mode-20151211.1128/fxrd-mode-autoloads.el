;;; fxrd-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "cbnot-mode" "cbnot-mode.el" (22127 57075 270862
;;;;;;  958000))
;;; Generated autoloads from cbnot-mode.el

(autoload 'cbnot-mode "cbnot-mode" "\
Major mode for editing CBNOT fixed field width files.

\\{fxrd-mode-map}

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.cbnot\\($\\|\\.\\)" . cbnot-mode))

;;;***

;;;### (autoloads nil "nacha-mode" "nacha-mode.el" (22127 57075 262862
;;;;;;  964000))
;;; Generated autoloads from nacha-mode.el

(autoload 'nacha-mode "nacha-mode" "\
Major mode for editing NACHA fixed field width files.

\\{fxrd-mode-map}

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.nacha\\($\\|\\.\\)" . nacha-mode))

;;;***

;;;### (autoloads nil "rm37-mode" "rm37-mode.el" (22127 57075 246862
;;;;;;  977000))
;;; Generated autoloads from rm37-mode.el

(autoload 'rm37-mode "rm37-mode" "\
Major mode for editing RM37 fixed field width files.

\\{fxrd-mode-map}

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.rm37\\($\\|\\.\\)" . rm37-mode))
(add-to-list 'auto-mode-alist '("\\.rm39\\($\\|\\.\\)" . rm37-mode))

;;;***

;;;### (autoloads nil "tso6-mode" "tso6-mode.el" (22127 57075 254862
;;;;;;  970000))
;;; Generated autoloads from tso6-mode.el

(autoload 'tso6-mode "tso6-mode" "\
Major mode for editing TSO6 fixed field width files.

\\{fxrd-mode-map}

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.tso6\\($\\|\\.\\)" . tso6-mode))
(add-to-list 'auto-mode-alist '("\\.tso8\\($\\|\\.\\)" . tso6-mode))

;;;***

;;;### (autoloads nil nil ("fxrd-mode-pkg.el" "fxrd-mode.el" "fxrd-validators.el")
;;;;;;  (22127 57075 281645 427000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; fxrd-mode-autoloads.el ends here