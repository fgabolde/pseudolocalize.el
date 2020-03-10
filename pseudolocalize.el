;;; pseudolocalize.el -- pseudolocalize strings

;; -*- coding: utf-8 -*-

;; copied from https://metacpan.org/pod/Lingua::EN::Pseudolocalize
(defcustom pseudolocalization-alist (list
    (cons "A" (list
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH TILDE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH RING ABOVE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER A WITH RING BELOW" (ucs-names))))
    ))
    (cons "C" (list (string (cdr (assoc "LATIN CAPITAL LETTER C WITH CEDILLA" (ucs-names))))))
    (cons "D" (list (string (cdr (assoc "LATIN CAPITAL LETTER D WITH STROKE" (ucs-names))))))
    (cons "E" (list
        (string (cdr (assoc "LATIN CAPITAL LETTER E WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER E WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER E WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER E WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER E WITH TILDE BELOW" (ucs-names))))
    ))
    (cons "H" (list (string (cdr (assoc "LATIN CAPITAL LETTER H WITH DIAERESIS" (ucs-names))))))
    (cons "I" (list
        (string (cdr (assoc "LATIN CAPITAL LETTER I WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER I WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER I WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER I WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER I WITH INVERTED BREVE" (ucs-names))))
    ))
    (cons "L" (list (string (cdr (assoc "LATIN CAPITAL LETTER L WITH MIDDLE DOT" (ucs-names))))))
    (cons "N" (list
        (string (cdr (assoc "LATIN CAPITAL LETTER N WITH TILDE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER N WITH ACUTE" (ucs-names))))
    ))
    (cons "O" (list
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH TILDE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH STROKE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER O WITH STROKE AND ACUTE" (ucs-names))))
    ))
    (cons "R" (list (string (cdr (assoc "LATIN CAPITAL LETTER R WITH DOT BELOW AND MACRON" (ucs-names))))))
    (cons "S" (list (string (cdr (assoc "LATIN CAPITAL LETTER S WITH COMMA BELOW" (ucs-names))))))
    (cons "T" (list (string (cdr (assoc "LATIN CAPITAL LETTER T WITH HOOK" (ucs-names))))))
    (cons "U" (list
        (string (cdr (assoc "LATIN CAPITAL LETTER U WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER U WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER U WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER U WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN CAPITAL LETTER U WITH DIAERESIS BELOW" (ucs-names))))
    ))
    (cons "Y" (list (string (cdr (assoc "LATIN CAPITAL LETTER Y WITH ACUTE" (ucs-names))))))
    (cons "a" (list
        (string (cdr (assoc "LATIN SMALL LETTER A WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER A WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER A WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER A WITH TILDE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER A WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER A WITH RING ABOVE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER A WITH HOOK ABOVE" (ucs-names))))
    ))
    (cons "b" (list (string (cdr (assoc "LATIN SMALL LETTER B WITH MIDDLE TILDE" (ucs-names))))))
    (cons "c" (list (string (cdr (assoc "LATIN SMALL LETTER C WITH CEDILLA" (ucs-names))))))
    (cons "d" (list (string (cdr (assoc "LATIN SMALL LETTER D WITH CURL" (ucs-names))))))
    (cons "e" (list
        (string (cdr (assoc "LATIN SMALL LETTER E WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER E WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER E WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER E WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER E WITH INVERTED BREVE" (ucs-names))))
    ))
    (cons "i" (list
        (string (cdr (assoc "LATIN SMALL LETTER I WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER I WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER I WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER I WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER I WITH DIAERESIS AND ACUTE" (ucs-names))))
    ))
    (cons "n" (list (string (cdr (assoc "LATIN SMALL LETTER N WITH TILDE" (ucs-names))))))
    (cons "o" (list
        (string (cdr (assoc "LATIN SMALL LETTER O WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER O WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER O WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER O WITH TILDE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER O WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER O WITH STROKE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER O WITH DOT ABOVE" (ucs-names))))
    ))
    (cons "st" (list (string (cdr (assoc "LATIN SMALL LIGATURE ST" (ucs-names))))))
    (cons "th" (list (string (cdr (assoc "LATIN SMALL LETTER TH WITH STRIKETHROUGH" (ucs-names))))))
    (cons "ts" (list (string (cdr (assoc "LATIN SMALL LETTER TS DIGRAPH" (ucs-names))))))
    (cons "u"  (list
        (string (cdr (assoc "LATIN SMALL LETTER U WITH GRAVE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER U WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER U WITH CIRCUMFLEX" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER U WITH DIAERESIS" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER U WITH HORN AND HOOK ABOVE" (ucs-names))))
    ))
    (cons "y" (list
        (string (cdr (assoc "LATIN SMALL LETTER Y WITH ACUTE" (ucs-names))))
        (string (cdr (assoc "LATIN SMALL LETTER Y WITH DIAERESIS" (ucs-names))))
    )))
  "Associative list of letters and their pseudolocalized variants."
  :type '(repeat (repeat string)))


(defun -random-elt (list)
  "Returns a random element of LIST."
  (if (and list (listp list))
      (nth (random (1- (1+ (length list)))) list)
    (error "Argument to -random-element-elt not a list or the list is empty")))

(defun pseudolocalize-region (beginning end)
  (interactive "r")
  (dolist (plaincar pseudolocalization-alist)
    (let ((plain (car plaincar))
          (case-fold-search nil))
      (save-excursion
        (goto-char beginning)
        (while (re-search-forward plain end t)
          (replace-match (-random-elt (cdr (assoc plain pseudolocalization-alist)))))))))

(provide 'pseudolocalize)
;;; pseudolocalize.el ends here
