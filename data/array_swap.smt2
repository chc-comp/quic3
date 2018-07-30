(set-info :original "/tmp/t/array_swap.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@bb15.i (Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@bb40.i (Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp20.i_0 Int )
(declare-var main@%tmp22.i_0 Int )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@%tmp28.i_0 Int )
(declare-var main@%tmp30.i_0 Int )
(declare-var main@%tmp35.i_0 Int )
(declare-var main@%tmp46.i_0 Int )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@%tmp49.i_0 Int )
(declare-var main@%tmp50.i_0 Int )
(declare-var main@%tmp52.i_0 Int )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@%tmp81.i_0 Int )
(declare-var main@%tmp82.i_0 Int )
(declare-var main@%tmp85.i_0 Int )
(declare-var main@%tmp86.i_0 Int )
(declare-var main@%tmp88.i_0 Bool )
(declare-var main@%tmp62.i_0 Bool )
(declare-var main@%tmp66.i_0 Bool )
(declare-var main@%tmp66..i_0 Bool )
(declare-var main@%tmp71.i_0 Int )
(declare-var main@%tmp72.i_0 Int )
(declare-var main@%tmp75.i_0 Int )
(declare-var main@%tmp76.i_0 Int )
(declare-var main@%tmp78.i_0 Bool )
(declare-var main@%tmp43.i_0 Bool )
(declare-var main@%tmp18.i_0 Bool )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@bb15.i_0 Bool )
(declare-var main@%shadow.mem3.0_0 (Array Int Int) )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem3.0_1 (Array Int Int) )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb19.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@bb15.i_1 Bool )
(declare-var main@%shadow.mem3.0_2 (Array Int Int) )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb40.i_0 Bool )
(declare-var main@%shadow.mem2.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem2.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb44.i_0 Bool )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@%tmp58.i_0 Int )
(declare-var main@bb40.i_1 Bool )
(declare-var main@%shadow.mem2.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb59.i_0 Bool )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@bb79.i_0 Bool )
(declare-var main@bb89.i_0 Bool )
(declare-var |tuple(main@bb59.i_0, main@bb89.i_0)| Bool )
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
         (> main@%tmp12.i_0 0)
         (> main@%tmp14.i_0 0)
         (=> main@bb15.i_0 (and main@bb15.i_0 main@entry_0))
         main@bb15.i_0
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem3.0_0 main@%_3_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb15.i main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem2.0_1
                 main@%tmp12.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem.0_1
                 main@%tmp14.i_0
                 main@%shadow.mem3.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb19.i_0
               (= main@%tmp22.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb19.i_0
               (= main@%tmp27.i_0 (+ main@%tmp12.i_0 (* main@%i.0.i_0 1)))))
      (a!3 (=> main@bb19.i_0
               (= main@%tmp30.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1)))))
      (a!4 (=> main@bb19.i_0
               (= main@%tmp35.i_0 (+ main@%tmp14.i_0 (* main@%i.0.i_0 1))))))
(let ((a!5 (and (main@bb15.i main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb19.i_0 (and main@bb19.i_0 main@bb15.i_0))
                (=> (and main@bb19.i_0 main@bb15.i_0) main@%tmp18.i_0)
                a!1
                (=> main@bb19.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp22.i_0 0)))
                (=> main@bb19.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb19.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp22.i_0
                              main@%tmp20.i_0)))
                a!2
                (=> main@bb19.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp27.i_0 0)))
                (=> main@bb19.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb19.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp27.i_0
                              main@%tmp20.i_0)))
                a!3
                (=> main@bb19.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp30.i_0 0)))
                (=> main@bb19.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb19.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem.0_0
                              main@%tmp30.i_0
                              main@%tmp28.i_0)))
                a!4
                (=> main@bb19.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp35.i_0 0)))
                (=> main@bb19.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb19.i_0
                    (= main@%_7_0
                       (store main@%shadow.mem3.0_0
                              main@%tmp35.i_0
                              main@%tmp28.i_0)))
                (=> main@bb19.i_0 (= main@%tmp38.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb15.i_1 (and main@bb15.i_1 main@bb19.i_0))
                main@bb15.i_1
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem3.0_1 main@%_7_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem2.0_1 main@%_4_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem1.0_1 main@%_5_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem.0_1 main@%_6_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%i.0.i_1 main@%tmp38.i_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!5
      (main@bb15.i main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem2.0_2
                   main@%tmp12.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem.0_2
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb15.i main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp12.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp14.i_0
                      main@%shadow.mem3.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb40.i_0 (and main@bb40.i_0 main@bb15.i_0))
         main@bb40.i_0
         (=> (and main@bb40.i_0 main@bb15.i_0) (not main@%tmp18.i_0))
         (=> (and main@bb40.i_0 main@bb15.i_0)
             (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0))
         (=> (and main@bb40.i_0 main@bb15.i_0)
             (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
         (=> (and main@bb40.i_0 main@bb15.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb40.i_0 main@bb15.i_0)
             (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
         (=> (and main@bb40.i_0 main@bb15.i_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
         (=> (and main@bb40.i_0 main@bb15.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb40.i main@%tmp8.i_0
                 main@%tmp12.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp10.i_0
                 main@%tmp14.i_0
                 main@%shadow.mem3.0_0
                 main@%i.1.i_1
                 main@%shadow.mem2.1_1
                 main@%shadow.mem.1_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb44.i_0
               (= main@%tmp46.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb44.i_0
               (= main@%tmp49.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
      (a!3 (=> main@bb44.i_0
               (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!4 (=> main@bb44.i_0
               (= main@%tmp55.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
(let ((a!5 (and (main@bb40.i main@%tmp8.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%i.1.i_0
                             main@%shadow.mem2.1_0
                             main@%shadow.mem.1_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb44.i_0 (and main@bb44.i_0 main@bb40.i_0))
                (=> (and main@bb44.i_0 main@bb40.i_0) main@%tmp43.i_0)
                a!1
                (=> main@bb44.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp46.i_0 0)))
                (=> main@bb44.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb44.i_0
                    (= main@%tmp47.i_0
                       (select main@%shadow.mem2.1_0 main@%tmp46.i_0)))
                a!2
                (=> main@bb44.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp49.i_0 0)))
                (=> main@bb44.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb44.i_0
                    (= main@%tmp50.i_0
                       (select main@%shadow.mem.1_0 main@%tmp49.i_0)))
                a!3
                (=> main@bb44.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0)))
                (=> main@bb44.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb44.i_0
                    (= main@%_8_0
                       (store main@%shadow.mem2.1_0
                              main@%tmp52.i_0
                              main@%tmp50.i_0)))
                a!4
                (=> main@bb44.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp55.i_0 0)))
                (=> main@bb44.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb44.i_0
                    (= main@%_9_0
                       (store main@%shadow.mem.1_0
                              main@%tmp55.i_0
                              main@%tmp47.i_0)))
                (=> main@bb44.i_0 (= main@%tmp58.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb40.i_1 (and main@bb40.i_1 main@bb44.i_0))
                main@bb40.i_1
                (=> (and main@bb40.i_1 main@bb44.i_0)
                    (= main@%shadow.mem2.1_1 main@%_8_0))
                (=> (and main@bb40.i_1 main@bb44.i_0)
                    (= main@%shadow.mem.1_1 main@%_9_0))
                (=> (and main@bb40.i_1 main@bb44.i_0)
                    (= main@%i.1.i_1 main@%tmp58.i_0))
                (=> (and main@bb40.i_1 main@bb44.i_0)
                    (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                (=> (and main@bb40.i_1 main@bb44.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@bb40.i_1 main@bb44.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!5
      (main@bb40.i main@%tmp8.i_0
                   main@%tmp12.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   main@%i.1.i_2
                   main@%shadow.mem2.1_2
                   main@%shadow.mem.1_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb59.i_0
               (= main@%tmp71.i_0 (+ main@%tmp8.i_0 (* main@%tmp60.i_0 1)))))
      (a!2 (=> main@bb59.i_0
               (= main@%tmp75.i_0 (+ main@%tmp14.i_0 (* main@%tmp60.i_0 1)))))
      (a!3 (=> main@bb79.i_0
               (= main@%tmp81.i_0 (+ main@%tmp10.i_0 (* main@%tmp60.i_0 1)))))
      (a!4 (=> main@bb79.i_0
               (= main@%tmp85.i_0 (+ main@%tmp12.i_0 (* main@%tmp60.i_0 1))))))
(let ((a!5 (and (main@bb40.i main@%tmp8.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%i.1.i_0
                             main@%shadow.mem2.1_0
                             main@%shadow.mem.1_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb59.i_0 (and main@bb59.i_0 main@bb40.i_0))
                (=> (and main@bb59.i_0 main@bb40.i_0) (not main@%tmp43.i_0))
                (=> main@bb59.i_0 (= main@%tmp62.i_0 (> main@%tmp60.i_0 (- 1))))
                (=> main@bb59.i_0
                    (= main@%tmp66.i_0 (< main@%tmp60.i_0 main@%tmp2.i_0)))
                (=> main@bb59.i_0
                    (= main@%tmp66..i_0 (and main@%tmp62.i_0 main@%tmp66.i_0)))
                (=> main@bb59.i_0 main@%tmp66..i_0)
                a!1
                (=> main@bb59.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp71.i_0 0)))
                (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb59.i_0
                    (= main@%tmp72.i_0
                       (select main@%shadow.mem2.1_0 main@%tmp71.i_0)))
                a!2
                (=> main@bb59.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp75.i_0 0)))
                (=> main@bb59.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb59.i_0
                    (= main@%tmp76.i_0
                       (select main@%shadow.mem3.0_0 main@%tmp75.i_0)))
                (=> main@bb59.i_0
                    (= main@%tmp78.i_0 (= main@%tmp72.i_0 main@%tmp76.i_0)))
                (=> main@bb79.i_0 (and main@bb79.i_0 main@bb59.i_0))
                (=> (and main@bb79.i_0 main@bb59.i_0) main@%tmp78.i_0)
                a!3
                (=> main@bb79.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp81.i_0 0)))
                (=> main@bb79.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb79.i_0
                    (= main@%tmp82.i_0
                       (select main@%shadow.mem.1_0 main@%tmp81.i_0)))
                a!4
                (=> main@bb79.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp85.i_0 0)))
                (=> main@bb79.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb79.i_0
                    (= main@%tmp86.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp85.i_0)))
                (=> main@bb79.i_0
                    (= main@%tmp88.i_0 (= main@%tmp82.i_0 main@%tmp86.i_0)))
                (=> main@bb79.i_0 (not main@%tmp88.i_0))
                (=> |tuple(main@bb59.i_0, main@bb89.i_0)| main@bb59.i_0)
                (=> main@bb89.i_0
                    (or (and main@bb89.i_0 main@bb79.i_0)
                        (and main@bb59.i_0
                             |tuple(main@bb59.i_0, main@bb89.i_0)|)))
                (=> (and main@bb59.i_0 |tuple(main@bb59.i_0, main@bb89.i_0)|)
                    (not main@%tmp78.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb89.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(query main@verifier.error.split)

