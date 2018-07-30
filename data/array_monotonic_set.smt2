(set-info :original "/tmp/t/array_monotonic_set.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb11.i (Int (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@bb32.i ((Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp26.i_0 Int )
(declare-var main@%_3_0 Int )
(declare-var @nondet_char_0 Int )
(declare-var main@%tmp16.i_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp23.i_0 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%tmp44.i_0 Int )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@%tmp47.i_0 Bool )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp41.i_0 Bool )
(declare-var main@%tmp35.i_0 Bool )
(declare-var main@%tmp14.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nondet_int_0 Int )
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
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@bb24.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@bb28.i_0 Bool )
(declare-var |tuple(main@bb15.i_0, main@bb28.i_0)| Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%tmp30.i_0 Int )
(declare-var main@bb11.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb32.i_0 Bool )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb36.i_0 Bool )
(declare-var main@bb42.i_0 Bool )
(declare-var main@bb53.i_0 Bool )
(declare-var |tuple(main@bb42.i_0, main@bb53.i_0)| Bool )
(declare-var |tuple(main@bb36.i_0, main@bb53.i_0)| Bool )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@bb32.i_1 Bool )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb48.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nondet_char_0 @nondet_int_0))
(rule (=> (and (main@entry @nondet_char_0 @nondet_int_0)
         true
         (= main@%_2_0 @nondet_int_0)
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
    (main@bb11.i main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%shadow.mem.0_1
                 main@%tmp10.i_0
                 @nondet_char_0
                 main@%tmp8.i_0
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb15.i_0
               (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb24.i_0
               (= main@%tmp26.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb11.i main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%shadow.mem.0_0
                             main@%tmp10.i_0
                             @nondet_char_0
                             main@%tmp8.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                (=> main@bb15.i_0 (= main@%_3_0 @nondet_char_0))
                a!1
                (=> main@bb15.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb15.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp18.i_0
                              main@%tmp16.i_0)))
                (=> main@bb15.i_0 (= main@%tmp23.i_0 (= main@%tmp16.i_0 10)))
                (=> main@bb24.i_0 (and main@bb24.i_0 main@bb15.i_0))
                (=> (and main@bb24.i_0 main@bb15.i_0) main@%tmp23.i_0)
                a!2
                (=> main@bb24.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp26.i_0 0)))
                (=> main@bb24.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb24.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.0_0 main@%tmp26.i_0 20)))
                (=> |tuple(main@bb15.i_0, main@bb28.i_0)| main@bb15.i_0)
                (=> main@bb28.i_0
                    (or (and main@bb28.i_0 main@bb24.i_0)
                        (and main@bb15.i_0
                             |tuple(main@bb15.i_0, main@bb28.i_0)|)))
                (=> (and main@bb28.i_0 main@bb24.i_0)
                    (= main@%shadow.mem.1_0 main@%_5_0))
                (=> (and main@bb15.i_0 |tuple(main@bb15.i_0, main@bb28.i_0)|)
                    (not main@%tmp23.i_0))
                (=> (and main@bb15.i_0 |tuple(main@bb15.i_0, main@bb28.i_0)|)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.0_0))
                (=> (and main@bb28.i_0 main@bb24.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                (=> (and main@bb15.i_0 |tuple(main@bb15.i_0, main@bb28.i_0)|)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> main@bb28.i_0 (= main@%tmp30.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb11.i_1 (and main@bb11.i_1 main@bb28.i_0))
                main@bb11.i_1
                (=> (and main@bb11.i_1 main@bb28.i_0)
                    (= main@%shadow.mem1.0_1 main@%_4_0))
                (=> (and main@bb11.i_1 main@bb28.i_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.1_2))
                (=> (and main@bb11.i_1 main@bb28.i_0)
                    (= main@%i.0.i_1 main@%tmp30.i_0))
                (=> (and main@bb11.i_1 main@bb28.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb11.i_1 main@bb28.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb11.i_1 main@bb28.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb11.i main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%shadow.mem.0_2
                   main@%tmp10.i_0
                   @nondet_char_0
                   main@%tmp8.i_0
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb11.i main@%i.0.i_0
                      main@%shadow.mem1.0_0
                      main@%shadow.mem.0_0
                      main@%tmp10.i_0
                      @nondet_char_0
                      main@%tmp8.i_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb32.i_0 (and main@bb32.i_0 main@bb11.i_0))
         main@bb32.i_0
         (=> (and main@bb32.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
         (=> (and main@bb32.i_0 main@bb11.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb32.i_0 main@bb11.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb32.i main@%shadow.mem1.0_0
                 main@%shadow.mem.0_0
                 main@%tmp10.i_0
                 main@%tmp8.i_0
                 main@%i.1.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb36.i_0
               (= main@%tmp38.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb42.i_0
               (= main@%tmp44.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb32.i main@%shadow.mem1.0_0
                             main@%shadow.mem.0_0
                             main@%tmp10.i_0
                             main@%tmp8.i_0
                             main@%i.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                main@%tmp35.i_0
                (=> main@bb36.i_0 (and main@bb36.i_0 main@bb32.i_0))
                a!1
                (=> main@bb36.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp38.i_0 0)))
                (=> main@bb36.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb36.i_0
                    (= main@%tmp39.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp38.i_0)))
                (=> main@bb36.i_0 (= main@%tmp41.i_0 (= main@%tmp39.i_0 10)))
                (=> main@bb42.i_0 (and main@bb42.i_0 main@bb36.i_0))
                (=> (and main@bb42.i_0 main@bb36.i_0) main@%tmp41.i_0)
                a!2
                (=> main@bb42.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp44.i_0 0)))
                (=> main@bb42.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb42.i_0
                    (= main@%tmp45.i_0
                       (select main@%shadow.mem.0_0 main@%tmp44.i_0)))
                (=> main@bb42.i_0 (= main@%tmp47.i_0 (= main@%tmp45.i_0 20)))
                (=> |tuple(main@bb42.i_0, main@bb53.i_0)| main@bb42.i_0)
                (=> |tuple(main@bb36.i_0, main@bb53.i_0)| main@bb36.i_0)
                (=> main@bb53.i_0
                    (or (and main@bb42.i_0
                             |tuple(main@bb42.i_0, main@bb53.i_0)|)
                        (and main@bb36.i_0
                             |tuple(main@bb36.i_0, main@bb53.i_0)|)))
                (=> (and main@bb42.i_0 |tuple(main@bb42.i_0, main@bb53.i_0)|)
                    main@%tmp47.i_0)
                (=> (and main@bb36.i_0 |tuple(main@bb36.i_0, main@bb53.i_0)|)
                    (not main@%tmp41.i_0))
                (=> main@bb53.i_0 (= main@%tmp55.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb32.i_1 (and main@bb32.i_1 main@bb53.i_0))
                main@bb32.i_1
                (=> (and main@bb32.i_1 main@bb53.i_0)
                    (= main@%i.1.i_1 main@%tmp55.i_0))
                (=> (and main@bb32.i_1 main@bb53.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb32.i main@%shadow.mem1.0_0
                   main@%shadow.mem.0_0
                   main@%tmp10.i_0
                   main@%tmp8.i_0
                   main@%i.1.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb36.i_0
               (= main@%tmp38.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb42.i_0
               (= main@%tmp44.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb32.i main@%shadow.mem1.0_0
                             main@%shadow.mem.0_0
                             main@%tmp10.i_0
                             main@%tmp8.i_0
                             main@%i.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                main@%tmp35.i_0
                (=> main@bb36.i_0 (and main@bb36.i_0 main@bb32.i_0))
                a!1
                (=> main@bb36.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp38.i_0 0)))
                (=> main@bb36.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb36.i_0
                    (= main@%tmp39.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp38.i_0)))
                (=> main@bb36.i_0 (= main@%tmp41.i_0 (= main@%tmp39.i_0 10)))
                (=> main@bb42.i_0 (and main@bb42.i_0 main@bb36.i_0))
                (=> (and main@bb42.i_0 main@bb36.i_0) main@%tmp41.i_0)
                a!2
                (=> main@bb42.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp44.i_0 0)))
                (=> main@bb42.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb42.i_0
                    (= main@%tmp45.i_0
                       (select main@%shadow.mem.0_0 main@%tmp44.i_0)))
                (=> main@bb42.i_0 (= main@%tmp47.i_0 (= main@%tmp45.i_0 20)))
                (=> main@bb48.i_0 (and main@bb48.i_0 main@bb42.i_0))
                (=> (and main@bb48.i_0 main@bb42.i_0) (not main@%tmp47.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb48.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

