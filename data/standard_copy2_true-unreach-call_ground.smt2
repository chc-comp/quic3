(set-info :original "/tmp/t/standard_copy2_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb13.i (Int Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb30.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb44.i (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_4_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@%tmp25.i_0 Int )
(declare-var main@%tmp36.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp50.i_0 Int )
(declare-var main@%tmp51.i_0 Int )
(declare-var main@%tmp54.i_0 Int )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@%tmp57.i_0 Bool )
(declare-var main@%tmp47.i_0 Bool )
(declare-var main@%tmp33.i_0 Bool )
(declare-var main@%tmp16.i_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@bb13.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb17.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%tmp28.i_0 Int )
(declare-var main@bb13.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb30.i_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb34.i_0 Bool )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@bb30.i_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb44.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb48.i_0 Bool )
(declare-var main@bb62.i_0 Bool )
(declare-var main@%tmp64.i_0 Int )
(declare-var main@bb44.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb58.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_3_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (> main@%tmp12.i_0 0)
         (=> main@bb13.i_0 (and main@bb13.i_0 main@entry_0))
         main@bb13.i_0
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb13.i @nd_char_0
                 main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp12.i_0
                 main@%tmp2.i_0
                 main@%_2_0)))
(rule (let ((a!1 (=> main@bb17.i_0
               (= main@%tmp20.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb17.i_0
               (= main@%tmp25.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb13.i @nd_char_0
                             main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp12.i_0
                             main@%tmp2.i_0
                             main@%_2_0)
                true
                (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb17.i_0 (and main@bb17.i_0 main@bb13.i_0))
                (=> (and main@bb17.i_0 main@bb13.i_0) main@%tmp16.i_0)
                (=> main@bb17.i_0 (= main@%_4_0 @nd_char_0))
                a!1
                (=> main@bb17.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp20.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb17.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.0_0
                              main@%tmp20.i_0
                              main@%tmp18.i_0)))
                a!2
                (=> main@bb17.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp25.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb17.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp25.i_0
                              main@%tmp18.i_0)))
                (=> main@bb17.i_0 (= main@%tmp28.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb13.i_1 (and main@bb13.i_1 main@bb17.i_0))
                main@bb13.i_1
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem1.0_1 main@%_6_0))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem.0_1 main@%_5_0))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%i.0.i_1 main@%tmp28.i_0))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb13.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp12.i_0
                   main@%tmp2.i_0
                   main@%_2_0)))))
(rule (=> (and (main@bb13.i @nd_char_0
                      main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp12.i_0
                      main@%tmp2.i_0
                      main@%_2_0)
         true
         (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb30.i_0 (and main@bb30.i_0 main@bb13.i_0))
         main@bb30.i_0
         (=> (and main@bb30.i_0 main@bb13.i_0) (not main@%tmp16.i_0))
         (=> (and main@bb30.i_0 main@bb13.i_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb30.i_0 main@bb13.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb30.i_0 main@bb13.i_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb30.i_0 main@bb13.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb30.i main@%tmp8.i_0
                 main@%shadow.mem.0_0
                 main@%tmp10.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_1
                 main@%tmp12.i_0
                 main@%shadow.mem2.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb34.i_0
               (= main@%tmp36.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb34.i_0
               (= main@%tmp39.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb30.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%i.1.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb34.i_0 (and main@bb34.i_0 main@bb30.i_0))
                (=> (and main@bb34.i_0 main@bb30.i_0) main@%tmp33.i_0)
                a!1
                (=> main@bb34.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp36.i_0 0)))
                (=> main@bb34.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb34.i_0
                    (= main@%tmp37.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp36.i_0)))
                a!2
                (=> main@bb34.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp39.i_0 0)))
                (=> main@bb34.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb34.i_0
                    (= main@%_7_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp39.i_0
                              main@%tmp37.i_0)))
                (=> main@bb34.i_0 (= main@%tmp42.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb30.i_1 (and main@bb30.i_1 main@bb34.i_0))
                main@bb30.i_1
                (=> (and main@bb30.i_1 main@bb34.i_0)
                    (= main@%shadow.mem2.0_1 main@%_7_0))
                (=> (and main@bb30.i_1 main@bb34.i_0)
                    (= main@%i.1.i_1 main@%tmp42.i_0))
                (=> (and main@bb30.i_1 main@bb34.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb30.i_1 main@bb34.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb30.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_2
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb30.i main@%tmp8.i_0
                      main@%shadow.mem.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      main@%tmp12.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb44.i_0 (and main@bb44.i_0 main@bb30.i_0))
         main@bb44.i_0
         (=> (and main@bb44.i_0 main@bb30.i_0) (not main@%tmp33.i_0))
         (=> (and main@bb44.i_0 main@bb30.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb44.i_0 main@bb30.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb44.i main@%tmp8.i_0
                 main@%shadow.mem.0_0
                 main@%tmp12.i_0
                 main@%shadow.mem2.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb48.i_0
               (= main@%tmp50.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb48.i_0
               (= main@%tmp54.i_0 (+ main@%tmp12.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb44.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp47.i_0
                (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                a!1
                (=> main@bb48.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp50.i_0 0)))
                (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb48.i_0
                    (= main@%tmp51.i_0
                       (select main@%shadow.mem.0_0 main@%tmp50.i_0)))
                a!2
                (=> main@bb48.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp54.i_0 0)))
                (=> main@bb48.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb48.i_0
                    (= main@%tmp55.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp54.i_0)))
                (=> main@bb48.i_0
                    (= main@%tmp57.i_0 (= main@%tmp51.i_0 main@%tmp55.i_0)))
                (=> main@bb62.i_0 (and main@bb62.i_0 main@bb48.i_0))
                (=> (and main@bb62.i_0 main@bb48.i_0) main@%tmp57.i_0)
                (=> main@bb62.i_0 (= main@%tmp64.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb44.i_1 (and main@bb44.i_1 main@bb62.i_0))
                main@bb44.i_1
                (=> (and main@bb44.i_1 main@bb62.i_0)
                    (= main@%x.0.i_1 main@%tmp64.i_0))
                (=> (and main@bb44.i_1 main@bb62.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb44.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb48.i_0
               (= main@%tmp50.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb48.i_0
               (= main@%tmp54.i_0 (+ main@%tmp12.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb44.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp47.i_0
                (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                a!1
                (=> main@bb48.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp50.i_0 0)))
                (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb48.i_0
                    (= main@%tmp51.i_0
                       (select main@%shadow.mem.0_0 main@%tmp50.i_0)))
                a!2
                (=> main@bb48.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp54.i_0 0)))
                (=> main@bb48.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb48.i_0
                    (= main@%tmp55.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp54.i_0)))
                (=> main@bb48.i_0
                    (= main@%tmp57.i_0 (= main@%tmp51.i_0 main@%tmp55.i_0)))
                (=> main@bb58.i_0 (and main@bb58.i_0 main@bb48.i_0))
                (=> (and main@bb58.i_0 main@bb48.i_0) (not main@%tmp57.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb58.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

