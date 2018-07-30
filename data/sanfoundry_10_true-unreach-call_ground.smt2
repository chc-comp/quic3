(set-info :original "/tmp/t/sanfoundry_10_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb10.i (Int Int Int (Array Int Int) Int Int Int ))
(declare-rel main@bb22.i (Int (Array Int Int) Int Int Int Int Int ))
(declare-rel main@bb51.i (Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@bb71.i (Int Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_4_0 Int )
(declare-var main@%tmp15.i_0 Int )
(declare-var main@%tmp17.i_0 Int )
(declare-var main@%tmp34.i_0 Int )
(declare-var main@%tmp35.i_0 Int )
(declare-var main@%tmp39.i_0 Bool )
(declare-var main@%tmp58.i_0 Int )
(declare-var main@%tmp59.i_0 Int )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@%tmp77.i_0 Int )
(declare-var main@%tmp78.i_0 Int )
(declare-var main@%tmp82.i_0 Bool )
(declare-var main@%tmp74.i_0 Bool )
(declare-var main@%tmp69.i_0 Bool )
(declare-var main@%tmp54.i_0 Int )
(declare-var main@%tmp55.i_0 Bool )
(declare-var main@%cond.i_0 Bool )
(declare-var main@%tmp25.i_0 Bool )
(declare-var main@%tmp29.i_0 Bool )
(declare-var main@%tmp29..i_0 Bool )
(declare-var main@%tmp13.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp6.i_0 Int )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@bb10.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb14.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@bb10.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb22.i_0 Bool )
(declare-var main@%found.0.i_0 Int )
(declare-var main@%pos.0.i_0 Int )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%found.0.i_1 Int )
(declare-var main@%pos.0.i_1 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb32.i_0 Bool )
(declare-var main@%.found.0.i_0 Int )
(declare-var main@%i.1.pos.0.i_0 Int )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@bb22.i_1 Bool )
(declare-var main@%found.0.i_2 Int )
(declare-var main@%pos.0.i_2 Int )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb46.i_0 Bool )
(declare-var main@bb51.i_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@bb56.i_0 Bool )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%tmp65.i_0 Int )
(declare-var main@bb51.i_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@bb67.i_0 Bool )
(declare-var main@bb71.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb75.i_0 Bool )
(declare-var main@bb87.i_0 Bool )
(declare-var main@%tmp89.i_0 Int )
(declare-var main@bb71.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb83.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_2_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (= main@%_3_0 @nd_char_0)
         (> main@%tmp9.i_0 0)
         (=> main@bb10.i_0 (and main@bb10.i_0 main@entry_0))
         main@bb10.i_0
         (=> (and main@bb10.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb10.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb10.i @nd_char_0
                 main@%tmp9.i_0
                 main@%i.0.i_1
                 main@%shadow.mem.0_1
                 main@%tmp6.i_0
                 main@%tmp2.i_0
                 main@%_1_0)))
(rule (let ((a!1 (=> main@bb14.i_0
               (= main@%tmp17.i_0 (+ main@%tmp9.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb10.i @nd_char_0
                             main@%tmp9.i_0
                             main@%i.0.i_0
                             main@%shadow.mem.0_0
                             main@%tmp6.i_0
                             main@%tmp2.i_0
                             main@%_1_0)
                true
                (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb14.i_0 (and main@bb14.i_0 main@bb10.i_0))
                (=> (and main@bb14.i_0 main@bb10.i_0) main@%tmp13.i_0)
                (=> main@bb14.i_0 (= main@%_4_0 @nd_char_0))
                a!1
                (=> main@bb14.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp17.i_0 0)))
                (=> main@bb14.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb14.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.0_0
                              main@%tmp17.i_0
                              main@%tmp15.i_0)))
                (=> main@bb14.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb10.i_1 (and main@bb10.i_1 main@bb14.i_0))
                main@bb10.i_1
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%shadow.mem.0_1 main@%_5_0))
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%i.0.i_1 main@%tmp20.i_0))
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb10.i @nd_char_0
                   main@%tmp9.i_0
                   main@%i.0.i_2
                   main@%shadow.mem.0_2
                   main@%tmp6.i_0
                   main@%tmp2.i_0
                   main@%_1_0)))))
(rule (=> (and (main@bb10.i @nd_char_0
                      main@%tmp9.i_0
                      main@%i.0.i_0
                      main@%shadow.mem.0_0
                      main@%tmp6.i_0
                      main@%tmp2.i_0
                      main@%_1_0)
         true
         (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb22.i_0 (and main@bb22.i_0 main@bb10.i_0))
         main@bb22.i_0
         (=> (and main@bb22.i_0 main@bb10.i_0) (not main@%tmp13.i_0))
         (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%found.0.i_0 0))
         (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%pos.0.i_0 main@%_1_0))
         (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb22.i_0 main@bb10.i_0)
             (= main@%found.0.i_1 main@%found.0.i_0))
         (=> (and main@bb22.i_0 main@bb10.i_0)
             (= main@%pos.0.i_1 main@%pos.0.i_0))
         (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb22.i main@%tmp9.i_0
                 main@%shadow.mem.0_0
                 main@%i.1.i_1
                 main@%tmp6.i_0
                 main@%found.0.i_1
                 main@%pos.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb32.i_0
               (= main@%tmp34.i_0 (+ main@%tmp9.i_0 (* main@%i.1.i_0 1))))))
(let ((a!2 (and (main@bb22.i main@%tmp9.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%tmp6.i_0
                             main@%found.0.i_0
                             main@%pos.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (= main@%tmp29.i_0 (= main@%found.0.i_0 0))
                (= main@%tmp29..i_0 (and main@%tmp25.i_0 main@%tmp29.i_0))
                (=> main@bb32.i_0 (and main@bb32.i_0 main@bb22.i_0))
                (=> (and main@bb32.i_0 main@bb22.i_0) main@%tmp29..i_0)
                a!1
                (=> main@bb32.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp34.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb32.i_0
                    (= main@%tmp35.i_0
                       (select main@%shadow.mem.0_0 main@%tmp34.i_0)))
                (=> main@bb32.i_0
                    (= main@%tmp39.i_0 (= main@%tmp35.i_0 main@%tmp6.i_0)))
                (=> main@bb32.i_0
                    (= main@%.found.0.i_0
                       (ite main@%tmp39.i_0 1 main@%found.0.i_0)))
                (=> main@bb32.i_0
                    (= main@%i.1.pos.0.i_0
                       (ite main@%tmp39.i_0 main@%i.1.i_0 main@%pos.0.i_0)))
                (=> main@bb32.i_0 (= main@%tmp45.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb22.i_1 (and main@bb22.i_1 main@bb32.i_0))
                main@bb22.i_1
                (=> (and main@bb22.i_1 main@bb32.i_0)
                    (= main@%found.0.i_1 main@%.found.0.i_0))
                (=> (and main@bb22.i_1 main@bb32.i_0)
                    (= main@%pos.0.i_1 main@%i.1.pos.0.i_0))
                (=> (and main@bb22.i_1 main@bb32.i_0)
                    (= main@%i.1.i_1 main@%tmp45.i_0))
                (=> (and main@bb22.i_1 main@bb32.i_0)
                    (= main@%found.0.i_2 main@%found.0.i_1))
                (=> (and main@bb22.i_1 main@bb32.i_0)
                    (= main@%pos.0.i_2 main@%pos.0.i_1))
                (=> (and main@bb22.i_1 main@bb32.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!2
      (main@bb22.i main@%tmp9.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_2
                   main@%tmp6.i_0
                   main@%found.0.i_2
                   main@%pos.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (and (main@bb22.i main@%tmp9.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%tmp6.i_0
                             main@%found.0.i_0
                             main@%pos.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (= main@%tmp29.i_0 (= main@%found.0.i_0 0))
                (= main@%tmp29..i_0 (and main@%tmp25.i_0 main@%tmp29.i_0))
                (=> main@bb46.i_0 (and main@bb46.i_0 main@bb22.i_0))
                (=> (and main@bb46.i_0 main@bb22.i_0) (not main@%tmp29..i_0))
                (=> main@bb46.i_0 (= main@%cond.i_0 (= main@%found.0.i_0 0)))
                (=> main@bb46.i_0 (not main@%cond.i_0))
                (=> main@bb51.i_0 (and main@bb51.i_0 main@bb46.i_0))
                main@bb51.i_0
                (=> (and main@bb51.i_0 main@bb46.i_0)
                    (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
                (=> (and main@bb51.i_0 main@bb46.i_0)
                    (= main@%i.2.i_0 main@%pos.0.i_0))
                (=> (and main@bb51.i_0 main@bb46.i_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@bb51.i_0 main@bb46.i_0)
                    (= main@%i.2.i_1 main@%i.2.i_0)))))
  (=> a!1
      (main@bb51.i main@%tmp9.i_0
                   main@%tmp6.i_0
                   main@%found.0.i_0
                   main@%pos.0.i_0
                   main@%i.2.i_1
                   main@%shadow.mem.1_1
                   main@%tmp2.i_0))))
(rule (let ((a!1 (=> main@bb56.i_0
               (= main@%tmp59.i_0 (+ main@%tmp9.i_0 (* main@%tmp58.i_0 1)))))
      (a!2 (=> main@bb56.i_0
               (= main@%tmp62.i_0 (+ main@%tmp9.i_0 (* main@%i.2.i_0 1))))))
(let ((a!3 (and (main@bb51.i main@%tmp9.i_0
                             main@%tmp6.i_0
                             main@%found.0.i_0
                             main@%pos.0.i_0
                             main@%i.2.i_0
                             main@%shadow.mem.1_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp54.i_0 (+ main@%tmp2.i_0 (- 1)))
                (= main@%tmp55.i_0 (< main@%i.2.i_0 main@%tmp54.i_0))
                (=> main@bb56.i_0 (and main@bb56.i_0 main@bb51.i_0))
                (=> (and main@bb56.i_0 main@bb51.i_0) main@%tmp55.i_0)
                (=> main@bb56.i_0 (= main@%tmp58.i_0 (+ main@%i.2.i_0 1)))
                a!1
                (=> main@bb56.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp59.i_0 0)))
                (=> main@bb56.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb56.i_0
                    (= main@%tmp60.i_0
                       (select main@%shadow.mem.1_0 main@%tmp59.i_0)))
                a!2
                (=> main@bb56.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp62.i_0 0)))
                (=> main@bb56.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb56.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem.1_0
                              main@%tmp62.i_0
                              main@%tmp60.i_0)))
                (=> main@bb56.i_0 (= main@%tmp65.i_0 (+ main@%i.2.i_0 1)))
                (=> main@bb51.i_1 (and main@bb51.i_1 main@bb56.i_0))
                main@bb51.i_1
                (=> (and main@bb51.i_1 main@bb56.i_0)
                    (= main@%shadow.mem.1_1 main@%_6_0))
                (=> (and main@bb51.i_1 main@bb56.i_0)
                    (= main@%i.2.i_1 main@%tmp65.i_0))
                (=> (and main@bb51.i_1 main@bb56.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@bb51.i_1 main@bb56.i_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!3
      (main@bb51.i main@%tmp9.i_0
                   main@%tmp6.i_0
                   main@%found.0.i_0
                   main@%pos.0.i_0
                   main@%i.2.i_2
                   main@%shadow.mem.1_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (and (main@bb51.i main@%tmp9.i_0
                             main@%tmp6.i_0
                             main@%found.0.i_0
                             main@%pos.0.i_0
                             main@%i.2.i_0
                             main@%shadow.mem.1_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp54.i_0 (+ main@%tmp2.i_0 (- 1)))
                (= main@%tmp55.i_0 (< main@%i.2.i_0 main@%tmp54.i_0))
                (=> main@bb67.i_0 (and main@bb67.i_0 main@bb51.i_0))
                (=> (and main@bb67.i_0 main@bb51.i_0) (not main@%tmp55.i_0))
                (=> main@bb67.i_0 (= main@%tmp69.i_0 (= main@%found.0.i_0 0)))
                (=> main@bb67.i_0 (not main@%tmp69.i_0))
                (=> main@bb71.i_0 (and main@bb71.i_0 main@bb67.i_0))
                main@bb71.i_0
                (=> (and main@bb71.i_0 main@bb67.i_0) (= main@%x.0.i_0 0))
                (=> (and main@bb71.i_0 main@bb67.i_0)
                    (= main@%x.0.i_1 main@%x.0.i_0)))))
  (=> a!1
      (main@bb71.i main@%tmp9.i_0
                   main@%tmp6.i_0
                   main@%pos.0.i_0
                   main@%shadow.mem.1_0
                   main@%x.0.i_1))))
(rule (let ((a!1 (=> main@bb75.i_0
               (= main@%tmp77.i_0 (+ main@%tmp9.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb71.i main@%tmp9.i_0
                             main@%tmp6.i_0
                             main@%pos.0.i_0
                             main@%shadow.mem.1_0
                             main@%x.0.i_0)
                true
                (= main@%tmp74.i_0 (< main@%x.0.i_0 main@%pos.0.i_0))
                main@%tmp74.i_0
                (=> main@bb75.i_0 (and main@bb75.i_0 main@bb71.i_0))
                a!1
                (=> main@bb75.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp77.i_0 0)))
                (=> main@bb75.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb75.i_0
                    (= main@%tmp78.i_0
                       (select main@%shadow.mem.1_0 main@%tmp77.i_0)))
                (=> main@bb75.i_0
                    (= main@%tmp82.i_0 (= main@%tmp78.i_0 main@%tmp6.i_0)))
                (=> main@bb87.i_0 (and main@bb87.i_0 main@bb75.i_0))
                (=> (and main@bb87.i_0 main@bb75.i_0) (not main@%tmp82.i_0))
                (=> main@bb87.i_0 (= main@%tmp89.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb71.i_1 (and main@bb71.i_1 main@bb87.i_0))
                main@bb71.i_1
                (=> (and main@bb71.i_1 main@bb87.i_0)
                    (= main@%x.0.i_1 main@%tmp89.i_0))
                (=> (and main@bb71.i_1 main@bb87.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb71.i main@%tmp9.i_0
                   main@%tmp6.i_0
                   main@%pos.0.i_0
                   main@%shadow.mem.1_0
                   main@%x.0.i_2)))))
(rule (let ((a!1 (=> main@bb75.i_0
               (= main@%tmp77.i_0 (+ main@%tmp9.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb71.i main@%tmp9.i_0
                             main@%tmp6.i_0
                             main@%pos.0.i_0
                             main@%shadow.mem.1_0
                             main@%x.0.i_0)
                true
                (= main@%tmp74.i_0 (< main@%x.0.i_0 main@%pos.0.i_0))
                main@%tmp74.i_0
                (=> main@bb75.i_0 (and main@bb75.i_0 main@bb71.i_0))
                a!1
                (=> main@bb75.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp77.i_0 0)))
                (=> main@bb75.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb75.i_0
                    (= main@%tmp78.i_0
                       (select main@%shadow.mem.1_0 main@%tmp77.i_0)))
                (=> main@bb75.i_0
                    (= main@%tmp82.i_0 (= main@%tmp78.i_0 main@%tmp6.i_0)))
                (=> main@bb83.i_0 (and main@bb83.i_0 main@bb75.i_0))
                (=> (and main@bb83.i_0 main@bb75.i_0) main@%tmp82.i_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb83.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

