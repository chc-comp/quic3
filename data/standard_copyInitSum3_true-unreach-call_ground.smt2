(set-info :original "/tmp/t/standard_copyInitSum3_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@bb14.i (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb28.i (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb51.i (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb77.i (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp22.i_0 Int )
(declare-var main@%tmp23.i_0 Int )
(declare-var main@%tmp36.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@%tmp46.i_0 Int )
(declare-var main@%tmp59.i_0 Int )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@%tmp61.i_0 Int )
(declare-var main@%tmp64.i_0 Int )
(declare-var main@%tmp65.i_0 Int )
(declare-var main@%tmp66.i_0 Int )
(declare-var main@%tmp68.i_0 Int )
(declare-var main@%tmp71.i_0 Int )
(declare-var main@%tmp72.i_0 Int )
(declare-var main@%tmp85.i_0 Int )
(declare-var main@%tmp86.i_0 Int )
(declare-var main@%tmp87.i_0 Int )
(declare-var main@%tmp91.i_0 Bool )
(declare-var main@%tmp82.i_0 Bool )
(declare-var main@%tmp56.i_0 Bool )
(declare-var main@%tmp33.i_0 Bool )
(declare-var main@%tmp19.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp5.i_0 Bool )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp13.i_0 Int )
(declare-var main@bb14.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb20.i_0 Bool )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp26.i_0 Int )
(declare-var main@bb14.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb28.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb34.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp49.i_0 Int )
(declare-var main@bb28.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb51.i_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@bb57.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp75.i_0 Int )
(declare-var main@bb51.i_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@bb77.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb83.i_0 Bool )
(declare-var main@bb96.i_0 Bool )
(declare-var main@%tmp98.i_0 Int )
(declare-var main@bb77.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb92.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0))
(rule (=> (and (main@entry @nd_char_0)
         true
         (= main@%_2_0 @nd_char_0)
         (= main@%tmp5.i_0 (> main@%tmp2.i_0 0))
         main@%tmp5.i_0
         (= main@%tmp8.i_0 main@%tmp2.i_0)
         (> main@%tmp10.i_0 0)
         (= main@%tmp12.i_0 main@%tmp2.i_0)
         (> main@%tmp13.i_0 0)
         (=> main@bb14.i_0 (and main@bb14.i_0 main@entry_0))
         main@bb14.i_0
         (=> (and main@bb14.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb14.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb14.i main@%i.0.i_1
                 main@%tmp10.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp13.i_0
                 main@%tmp2.i_0
                 main@%_0_0)))
(rule (let ((a!1 (=> main@bb20.i_0
               (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%tmp22.i_0 1))))))
(let ((a!2 (and (main@bb14.i main@%i.0.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp13.i_0
                             main@%tmp2.i_0
                             main@%_0_0)
                true
                (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb20.i_0 (and main@bb20.i_0 main@bb14.i_0))
                (=> (and main@bb20.i_0 main@bb14.i_0) main@%tmp19.i_0)
                (=> main@bb20.i_0 (= main@%tmp22.i_0 main@%i.0.i_0))
                a!1
                (=> main@bb20.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                (=> main@bb20.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb20.i_0
                    (= main@%_3_0
                       (store main@%shadow.mem1.0_0 main@%tmp23.i_0 42)))
                (=> main@bb20.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb14.i_1 (and main@bb14.i_1 main@bb20.i_0))
                main@bb14.i_1
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%shadow.mem1.0_1 main@%_3_0))
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%i.0.i_1 main@%tmp26.i_0))
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb14.i main@%i.0.i_2
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp13.i_0
                   main@%tmp2.i_0
                   main@%_0_0)))))
(rule (=> (and (main@bb14.i main@%i.0.i_0
                      main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp13.i_0
                      main@%tmp2.i_0
                      main@%_0_0)
         true
         (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb28.i_0 (and main@bb28.i_0 main@bb14.i_0))
         main@bb28.i_0
         (=> (and main@bb28.i_0 main@bb14.i_0) (not main@%tmp19.i_0))
         (=> (and main@bb28.i_0 main@bb14.i_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb28.i_0 main@bb14.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb28.i_0 main@bb14.i_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb28.i_0 main@bb14.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb28.i main@%tmp10.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_1
                 main@%tmp13.i_0
                 main@%shadow.mem.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb34.i_0
               (= main@%tmp37.i_0 (+ main@%tmp10.i_0 (* main@%tmp36.i_0 1)))))
      (a!2 (=> main@bb34.i_0
               (= main@%tmp46.i_0 (+ main@%tmp13.i_0 (* main@%tmp45.i_0 1))))))
(let ((a!3 (and (main@bb28.i main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%i.1.i_0
                             main@%tmp13.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb34.i_0 (and main@bb34.i_0 main@bb28.i_0))
                (=> (and main@bb34.i_0 main@bb28.i_0) main@%tmp33.i_0)
                (=> main@bb34.i_0 (= main@%tmp36.i_0 main@%i.1.i_0))
                a!1
                (=> main@bb34.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp37.i_0 0)))
                (=> main@bb34.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb34.i_0
                    (= main@%tmp38.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp37.i_0)))
                (=> main@bb34.i_0
                    (= main@%tmp42.i_0 (+ main@%tmp38.i_0 main@%i.1.i_0)))
                (=> main@bb34.i_0 (= main@%tmp45.i_0 main@%i.1.i_0))
                a!2
                (=> main@bb34.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp46.i_0 0)))
                (=> main@bb34.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb34.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem.0_0
                              main@%tmp46.i_0
                              main@%tmp42.i_0)))
                (=> main@bb34.i_0 (= main@%tmp49.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb28.i_1 (and main@bb28.i_1 main@bb34.i_0))
                main@bb28.i_1
                (=> (and main@bb28.i_1 main@bb34.i_0)
                    (= main@%shadow.mem.0_1 main@%_4_0))
                (=> (and main@bb28.i_1 main@bb34.i_0)
                    (= main@%i.1.i_1 main@%tmp49.i_0))
                (=> (and main@bb28.i_1 main@bb34.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb28.i_1 main@bb34.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb28.i main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_2
                   main@%tmp13.i_0
                   main@%shadow.mem.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb28.i main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      main@%tmp13.i_0
                      main@%shadow.mem.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb51.i_0 (and main@bb51.i_0 main@bb28.i_0))
         main@bb51.i_0
         (=> (and main@bb51.i_0 main@bb28.i_0) (not main@%tmp33.i_0))
         (=> (and main@bb51.i_0 main@bb28.i_0)
             (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
         (=> (and main@bb51.i_0 main@bb28.i_0) (= main@%i.2.i_0 0))
         (=> (and main@bb51.i_0 main@bb28.i_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
         (=> (and main@bb51.i_0 main@bb28.i_0) (= main@%i.2.i_1 main@%i.2.i_0)))
    (main@bb51.i main@%tmp10.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp13.i_0
                 main@%i.2.i_1
                 main@%shadow.mem.1_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb57.i_0
               (= main@%tmp60.i_0 (+ main@%tmp13.i_0 (* main@%tmp59.i_0 1)))))
      (a!2 (=> main@bb57.i_0
               (= main@%tmp65.i_0 (+ main@%tmp10.i_0 (* main@%tmp64.i_0 1)))))
      (a!3 (=> main@bb57.i_0
               (= main@%tmp72.i_0 (+ main@%tmp13.i_0 (* main@%tmp71.i_0 1))))))
(let ((a!4 (and (main@bb51.i main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp13.i_0
                             main@%i.2.i_0
                             main@%shadow.mem.1_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp56.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                (=> main@bb57.i_0 (and main@bb57.i_0 main@bb51.i_0))
                (=> (and main@bb57.i_0 main@bb51.i_0) main@%tmp56.i_0)
                (=> main@bb57.i_0 (= main@%tmp59.i_0 main@%i.2.i_0))
                a!1
                (=> main@bb57.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp60.i_0 0)))
                (=> main@bb57.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb57.i_0
                    (= main@%tmp61.i_0
                       (select main@%shadow.mem.1_0 main@%tmp60.i_0)))
                (=> main@bb57.i_0 (= main@%tmp64.i_0 main@%i.2.i_0))
                a!2
                (=> main@bb57.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp65.i_0 0)))
                (=> main@bb57.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb57.i_0
                    (= main@%tmp66.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp65.i_0)))
                (=> main@bb57.i_0
                    (= main@%tmp68.i_0 (- main@%tmp61.i_0 main@%tmp66.i_0)))
                (=> main@bb57.i_0 (= main@%tmp71.i_0 main@%i.2.i_0))
                a!3
                (=> main@bb57.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp72.i_0 0)))
                (=> main@bb57.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb57.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.1_0
                              main@%tmp72.i_0
                              main@%tmp68.i_0)))
                (=> main@bb57.i_0 (= main@%tmp75.i_0 (+ main@%i.2.i_0 1)))
                (=> main@bb51.i_1 (and main@bb51.i_1 main@bb57.i_0))
                main@bb51.i_1
                (=> (and main@bb51.i_1 main@bb57.i_0)
                    (= main@%shadow.mem.1_1 main@%_5_0))
                (=> (and main@bb51.i_1 main@bb57.i_0)
                    (= main@%i.2.i_1 main@%tmp75.i_0))
                (=> (and main@bb51.i_1 main@bb57.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@bb51.i_1 main@bb57.i_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!4
      (main@bb51.i main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp13.i_0
                   main@%i.2.i_2
                   main@%shadow.mem.1_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb51.i main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp13.i_0
                      main@%i.2.i_0
                      main@%shadow.mem.1_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp56.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
         (=> main@bb77.i_0 (and main@bb77.i_0 main@bb51.i_0))
         main@bb77.i_0
         (=> (and main@bb77.i_0 main@bb51.i_0) (not main@%tmp56.i_0))
         (=> (and main@bb77.i_0 main@bb51.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb77.i_0 main@bb51.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb77.i main@%tmp13.i_0
                 main@%shadow.mem.1_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb83.i_0
               (= main@%tmp86.i_0 (+ main@%tmp13.i_0 (* main@%tmp85.i_0 1))))))
(let ((a!2 (and (main@bb77.i main@%tmp13.i_0
                             main@%shadow.mem.1_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp82.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp82.i_0
                (=> main@bb83.i_0 (and main@bb83.i_0 main@bb77.i_0))
                (=> main@bb83.i_0 (= main@%tmp85.i_0 main@%x.0.i_0))
                a!1
                (=> main@bb83.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp86.i_0 0)))
                (=> main@bb83.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb83.i_0
                    (= main@%tmp87.i_0
                       (select main@%shadow.mem.1_0 main@%tmp86.i_0)))
                (=> main@bb83.i_0
                    (= main@%tmp91.i_0 (= main@%tmp87.i_0 main@%x.0.i_0)))
                (=> main@bb96.i_0 (and main@bb96.i_0 main@bb83.i_0))
                (=> (and main@bb96.i_0 main@bb83.i_0) main@%tmp91.i_0)
                (=> main@bb96.i_0 (= main@%tmp98.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb77.i_1 (and main@bb77.i_1 main@bb96.i_0))
                main@bb77.i_1
                (=> (and main@bb77.i_1 main@bb96.i_0)
                    (= main@%x.0.i_1 main@%tmp98.i_0))
                (=> (and main@bb77.i_1 main@bb96.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb77.i main@%tmp13.i_0
                   main@%shadow.mem.1_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb83.i_0
               (= main@%tmp86.i_0 (+ main@%tmp13.i_0 (* main@%tmp85.i_0 1))))))
(let ((a!2 (and (main@bb77.i main@%tmp13.i_0
                             main@%shadow.mem.1_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp82.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp82.i_0
                (=> main@bb83.i_0 (and main@bb83.i_0 main@bb77.i_0))
                (=> main@bb83.i_0 (= main@%tmp85.i_0 main@%x.0.i_0))
                a!1
                (=> main@bb83.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp86.i_0 0)))
                (=> main@bb83.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb83.i_0
                    (= main@%tmp87.i_0
                       (select main@%shadow.mem.1_0 main@%tmp86.i_0)))
                (=> main@bb83.i_0
                    (= main@%tmp91.i_0 (= main@%tmp87.i_0 main@%x.0.i_0)))
                (=> main@bb92.i_0 (and main@bb92.i_0 main@bb83.i_0))
                (=> (and main@bb92.i_0 main@bb83.i_0) (not main@%tmp91.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb92.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

