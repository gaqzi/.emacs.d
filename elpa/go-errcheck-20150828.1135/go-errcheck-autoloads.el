;;; go-errcheck-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "go-errcheck" "go-errcheck.el" (21998 34812
;;;;;;  71401 0))
;;; Generated autoloads from go-errcheck.el

(autoload 'go-errcheck "go-errcheck" "\
Run errcheck on the current buffer's directory and display the
  output in a compilation buffer.

If ARG is non-nil, go-errcheck will query for the values of
IGNOREPKG and IGNORE which will override any defaults or file
local variables.

When called non-interactively, DIRECTORY, IGNOREPKG and IGNORE
can be specified as arguments. If DIRECTORY is nil, it will
default to the buffer's directory.

\(fn DIRECTORY IGNOREPKG IGNORE)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; go-errcheck-autoloads.el ends here
