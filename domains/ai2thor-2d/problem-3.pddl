;; ASCII ;;
; W: wall, F: furniture, c: cylinder, b: block, s: start, .: empty
; ..s.......
; .WWWW.....
; ..........
; ....FFFF..
; ....FFFF..
; ..........
; ..........
; ..W.......
; ..W.c.....
; ..W.......
(define (problem ai2thor-2d-problem)
  (:domain ai2thor-2d)
  (:objects cylinder1 - cylinder)
  (:init (= (width) (10))
         (= (height) (10))
         (= (xpos) (3))
         (= (ypos) (10))
         (handsfree)
         (wall 3 1)
         (wall 3 2)
         (= (xitem cylinder1) (5))
         (= (yitem cylinder1) (2))
         (wall 3 3)
         (furniture 5 6)
         (furniture 6 6)
         (furniture 7 6)
         (furniture 8 6)
         (furniture 5 7)
         (furniture 6 7)
         (furniture 7 7)
         (furniture 8 7)
         (wall 2 9)
         (wall 3 9)
         (wall 4 9)
         (wall 5 9))
  (:goal (transfer cylinder1 5 5))
)
