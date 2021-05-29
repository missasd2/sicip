; the second program
(begin
    (display (+ 1 2)) 
    (newline) 
 
    (display (boolean? "hello world")) 
    (newline)

    (display (not #f))
    (newline)

    (display (number? 42))
    (newline)

    (display (eqv? 2 2))
    (newline)

    (display (eqv? 2 #f))
    (newline)

    (display (= 2 2))
    (newline)

    (display (= 2 2.0))
    (newline)

    (display (char? #\s))
    (newline)

    (display (symbol? (quote xyz)))
    (newline)

    (define m 9)
    (display m)
    (newline)

    (set! m #\c)
    (display m)
    (newline)

    (display (string #\h #\e #\l #\l #\o))
    (newline)

    (define greeting "Hello; World")
    (display greeting)
    (newline)

    (define n (cons 1 #t))
    (display (car n))
    (display (cdr n))
    (newline)

    (set-car! n 2)
    (set-cdr! n #f)
    (display (car n))
    (display (cdr n))
    (newline)

    (display (vector 1 2 3 4 5))
    (newline)

    (define q (vector 1 2 3 4 5 6))
    (display q)
    (newline)

    (display (vector-ref q 0))
    (newline)
    (vector-set! q 0 9)
    (display (vector-ref q 0))

)

