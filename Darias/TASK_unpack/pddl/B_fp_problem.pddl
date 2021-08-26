;15:16:14 26/08

;Skeleton_SN = 11

(define (problem put-wuti_propo)
   (:domain pick-and-place_propo)

   (:objects
          q408 - config
          o10 o6 o7 o8 o9 - wuti
          p128 p256 p480 - pose
          _p0 _p1 _p2 _p3 _p4 _p5 _p6 _p7 _p8 _p9 - propo_action
   )

   (:init
          (allowlocate)
          (atconf q408)
          (atpose o10 p480)
          (atpose o8 p128)
          (atpose o9 p256)
          (canmove)
          (canpick)
          (fixed o6)
          (fixed o7)
          (graspable o10)
          (graspable o8)
          (graspable o9)
          (handempty)
          (isconf q408)
          (ispose o10 p480)
          (ispose o8 p128)
          (ispose o9 p256)
          (issupport o10 p480 o6)
          (stackable o10 o6)
          (stackable o10 o7)
          (stackable o8 o6)
          (stackable o8 o7)
          (stackable o9 o6)
          (stackable o9 o7)
          (_applicable _p0)
   )

   (:goal
        (_applicable _p9)
   )

)