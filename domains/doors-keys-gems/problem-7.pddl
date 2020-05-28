;; ASCII ;;
; W: wall, D: door, k: key, g: gem, G: goal-gem, s: start, .: empty
; WgWWkWWgW
; W.WW.WWDW
; W..D.D..W
; WWWW.WWWW
; .......D.
; .WWW.WWW.
; .WWW.WWWD
; .WWWDWWW.
; sWWk.kWWG
(define (problem doors-keys-gems-7)
  (:domain doors-keys-gems)
  (:objects up down left right - direction
            key1 key2 key3 - key
            gem1 gem2 gem3 - gem)
  (:init (= (xdiff up) 0) (= (ydiff up) 1)
         (= (xdiff down) 0) (= (ydiff down) -1)
         (= (xdiff right) 1) (= (ydiff right) 0)
         (= (xdiff left) -1) (= (ydiff left) 0)
         (= (width) 9) (= (height) 9) (= (xpos) 1) (= (ypos) 1)
         (wall 2 1)
         (wall 3 1)
         (at key1 4 1)
         (at key2 6 1)
         (wall 7 1)
         (wall 8 1)
         (at gem3 9 1)
         (wall 2 2)
         (wall 3 2)
         (wall 4 2)
         (door 5 2)
         (wall 6 2)
         (wall 7 2)
         (wall 8 2)
         (wall 2 3)
         (wall 3 3)
         (wall 4 3)
         (wall 6 3)
         (wall 7 3)
         (wall 8 3)
         (door 9 3)
         (wall 2 4)
         (wall 3 4)
         (wall 4 4)
         (wall 6 4)
         (wall 7 4)
         (wall 8 4)
         (door 8 5)
         (wall 1 6)
         (wall 2 6)
         (wall 3 6)
         (wall 4 6)
         (wall 6 6)
         (wall 7 6)
         (wall 8 6)
         (wall 9 6)
         (wall 1 7)
         (door 4 7)
         (door 6 7)
         (wall 9 7)
         (wall 1 8)
         (wall 3 8)
         (wall 4 8)
         (wall 6 8)
         (wall 7 8)
         (door 8 8)
         (wall 9 8)
         (wall 1 9)
         (at gem2 2 9)
         (wall 3 9)
         (wall 4 9)
         (at key3 5 9)
         (wall 6 9)
         (wall 7 9)
         (at gem1 8 9)
         (wall 9 9))
  (:goal (has gem3))
)
