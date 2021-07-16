(import (scheme base) (scheme write))

(define items
  '(("Home"             "https://www.staging.scheme.org/")
    ("Docs"             "https://doc.scheme.org/")
    ("Community"        "https://community.scheme.org/")
    ("Standards"        "https://standards.scheme.org/")
    ("Implementations"  "https://implementations.scheme.org/")))

(define item-title car)
(define item-url cadr)

(define (disp . xs) (for-each display xs) (newline))

(define (display-menu active-item)
  (disp "  <header>")
  (disp "    <ul class=\"menu\">")
  (for-each
   (lambda (item)
     (let ((title (item-title item))
           (url (item-url item)))
       (cond ((eq? active-item item)
              (disp "      <li class=\"active\">" (item-title item) "</li>"))
             (else
              (disp "      <li>")
              (disp "        <a href=\"" url "\">" title "</a>")
              (disp "      </li>")))))
   items)
  (disp "    </ul>")
  (disp "  </header>")
  (disp)
  (disp))

(for-each display-menu items)
