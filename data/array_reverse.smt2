(set-info :original "/tmp/t/array_reverse.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@bb11.i (Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@bb28.i (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp16.i_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp23.i_0 Int )
(declare-var main@%tmp34.i_0 Int )
(declare-var main@%tmp36.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp40.i_0 Int )
(declare-var main@%tmp54.i_0 Int )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@%tmp58.i_0 Int )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@%tmp61.i_0 Int )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@%tmp64.i_0 Bool )
(declare-var main@%tmp47.i_0 Bool )
(declare-var main@%tmp51.i_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%tmp31.i_0 Bool )
(declare-var main@%tmp14.i_0 Bool )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@bb11.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb15.i_0 Bool )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp26.i_0 Int )
(declare-var main@bb11.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb28.i_0 Bool )
(declare-var main@%shadow.mem1.1_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem1.1_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb32.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@bb28.i_1 Bool )
(declare-var main@%shadow.mem1.1_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb44.i_0 Bool )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@bb52.i_0 Bool )
(declare-var main@bb65.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
         main@bb11.i_0
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb11.i main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb15.i_0
               (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb15.i_0
               (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb11.i main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                a!1
                (=> main@bb15.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb15.i_0
                    (= main@%_2_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp18.i_0
                              main@%tmp16.i_0)))
                a!2
                (=> main@bb15.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                (=> main@bb15.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb15.i_0
                    (= main@%_3_0
                       (store main@%shadow.mem.0_0
                              main@%tmp23.i_0
                              main@%tmp16.i_0)))
                (=> main@bb15.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                main@bb11.i_1
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem1.0_1 main@%_2_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem.0_1 main@%_3_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%i.0.i_1 main@%tmp26.i_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb11.i main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb11.i main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb28.i_0 (and main@bb28.i_0 main@bb11.i_0))
         main@bb28.i_0
         (=> (and main@bb28.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
         (=> (and main@bb28.i_0 main@bb11.i_0)
             (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0))
         (=> (and main@bb28.i_0 main@bb11.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb28.i_0 main@bb11.i_0)
             (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
         (=> (and main@bb28.i_0 main@bb11.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb28.i main@%tmp8.i_0
                 main@%tmp10.i_0
                 main@%shadow.mem.0_0
                 main@%tmp2.i_0
                 main@%i.1.i_1
                 main@%shadow.mem1.1_1)))
(rule (let ((a!1 (=> main@bb32.i_0
               (= main@%tmp37.i_0 (+ main@%tmp10.i_0 (* main@%tmp36.i_0 1)))))
      (a!2 (=> main@bb32.i_0
               (= main@%tmp40.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb28.i main@%tmp8.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0
                             main@%i.1.i_0
                             main@%shadow.mem1.1_0)
                true
                (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb32.i_0 (and main@bb32.i_0 main@bb28.i_0))
                (=> (and main@bb32.i_0 main@bb28.i_0) main@%tmp31.i_0)
                (=> main@bb32.i_0 (= main@%tmp34.i_0 (+ main@%tmp2.i_0 (- 1))))
                (=> main@bb32.i_0
                    (= main@%tmp36.i_0 (- main@%tmp34.i_0 main@%i.1.i_0)))
                a!1
                (=> main@bb32.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp37.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb32.i_0
                    (= main@%tmp38.i_0
                       (select main@%shadow.mem.0_0 main@%tmp37.i_0)))
                a!2
                (=> main@bb32.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp40.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb32.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem1.1_0
                              main@%tmp40.i_0
                              main@%tmp38.i_0)))
                (=> main@bb32.i_0 (= main@%tmp43.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb28.i_1 (and main@bb28.i_1 main@bb32.i_0))
                main@bb28.i_1
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%shadow.mem1.1_1 main@%_4_0))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%i.1.i_1 main@%tmp43.i_0))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb28.i main@%tmp8.i_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%tmp2.i_0
                   main@%i.1.i_2
                   main@%shadow.mem1.1_2)))))
(rule (let ((a!1 (=> main@bb52.i_0
               (= main@%tmp54.i_0 (+ main@%tmp8.i_0 (* main@%tmp45.i_0 1)))))
      (a!2 (=> main@bb52.i_0
               (= main@%tmp61.i_0 (+ main@%tmp10.i_0 (* main@%tmp60.i_0 1))))))
(let ((a!3 (and (main@bb28.i main@%tmp8.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0
                             main@%i.1.i_0
                             main@%shadow.mem1.1_0)
                true
                (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb44.i_0 (and main@bb44.i_0 main@bb28.i_0))
                (=> (and main@bb44.i_0 main@bb28.i_0) (not main@%tmp31.i_0))
                (=> main@bb44.i_0 (= main@%tmp47.i_0 (> main@%tmp45.i_0 (- 1))))
                (=> main@bb44.i_0
                    (= main@%tmp51.i_0 (< main@%tmp45.i_0 main@%tmp2.i_0)))
                (=> main@bb44.i_0
                    (= main@%or.cond.i_0 (and main@%tmp47.i_0 main@%tmp51.i_0)))
                (=> main@bb44.i_0 main@%or.cond.i_0)
                (=> main@bb52.i_0 (and main@bb52.i_0 main@bb44.i_0))
                a!1
                (=> main@bb52.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp54.i_0 0)))
                (=> main@bb52.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb52.i_0
                    (= main@%tmp55.i_0
                       (select main@%shadow.mem1.1_0 main@%tmp54.i_0)))
                (=> main@bb52.i_0 (= main@%tmp58.i_0 (+ main@%tmp2.i_0 (- 1))))
                (=> main@bb52.i_0
                    (= main@%tmp60.i_0 (- main@%tmp58.i_0 main@%tmp45.i_0)))
                a!2
                (=> main@bb52.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb52.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb52.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem.0_0 main@%tmp61.i_0)))
                (=> main@bb52.i_0
                    (= main@%tmp64.i_0 (= main@%tmp55.i_0 main@%tmp62.i_0)))
                (=> main@bb52.i_0 (not main@%tmp64.i_0))
                (=> main@bb65.i_0 (and main@bb65.i_0 main@bb52.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb65.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

