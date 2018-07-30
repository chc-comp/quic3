(set-info :original "/tmp/t/sanfoundry_27_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb9.i (Int Int Int (Array Int Int) Int ))
(declare-rel main@bb23.i (Int (Array Int Int) Int Int Int ))
(declare-rel main@bb44.i (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_2_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@%tmp16.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp31.i_0 Int )
(declare-var main@%tmp32.i_0 Int )
(declare-var main@%tmp34.i_0 Bool )
(declare-var main@%largest.1.i_2 Int )
(declare-var main@%tmp52.i_0 Int )
(declare-var main@%tmp53.i_0 Int )
(declare-var main@%tmp55.i_0 Bool )
(declare-var main@%tmp47.i_0 Bool )
(declare-var main@%tmp26.i_0 Bool )
(declare-var main@%tmp12.i_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@bb9.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb13.i_0 Bool )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp19.i_0 Int )
(declare-var main@bb9.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb20.i_0 Bool )
(declare-var main@%tmp22.i_0 Int )
(declare-var main@bb23.i_0 Bool )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%largest.0.i_0 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@%largest.0.i_1 Int )
(declare-var main@bb27.i_0 Bool )
(declare-var main@bb35.i_0 Bool )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@bb40.i_0 Bool )
(declare-var |tuple(main@bb27.i_0, main@bb40.i_0)| Bool )
(declare-var main@%largest.1.i_0 Int )
(declare-var main@%largest.1.i_1 Int )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@bb23.i_1 Bool )
(declare-var main@%i.1.i_2 Int )
(declare-var main@%largest.0.i_2 Int )
(declare-var main@bb44.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb48.i_0 Bool )
(declare-var main@bb60.i_0 Bool )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@bb44.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb56.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_1_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (=> main@bb9.i_0 (and main@bb9.i_0 main@entry_0))
         main@bb9.i_0
         (=> (and main@bb9.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb9.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb9.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb9.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb9.i @nd_char_0
                main@%tmp8.i_0
                main@%i.0.i_1
                main@%shadow.mem.0_1
                main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb13.i_0
               (= main@%tmp16.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb9.i @nd_char_0
                            main@%tmp8.i_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%tmp2.i_0)
                true
                (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb13.i_0 (and main@bb13.i_0 main@bb9.i_0))
                (=> (and main@bb13.i_0 main@bb9.i_0) main@%tmp12.i_0)
                (=> main@bb13.i_0 (= main@%_2_0 @nd_char_0))
                a!1
                (=> main@bb13.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp16.i_0 0)))
                (=> main@bb13.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb13.i_0
                    (= main@%_3_0
                       (store main@%shadow.mem.0_0
                              main@%tmp16.i_0
                              main@%tmp14.i_0)))
                (=> main@bb13.i_0 (= main@%tmp19.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb9.i_1 (and main@bb9.i_1 main@bb13.i_0))
                main@bb9.i_1
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%shadow.mem.0_1 main@%_3_0))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%i.0.i_1 main@%tmp19.i_0))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb9.i @nd_char_0
                  main@%tmp8.i_0
                  main@%i.0.i_2
                  main@%shadow.mem.0_2
                  main@%tmp2.i_0)))))
(rule (let ((a!1 (and (main@bb9.i @nd_char_0
                            main@%tmp8.i_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%tmp2.i_0)
                true
                (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb20.i_0 (and main@bb20.i_0 main@bb9.i_0))
                (=> (and main@bb20.i_0 main@bb9.i_0) (not main@%tmp12.i_0))
                (=> main@bb20.i_0
                    (= main@%tmp22.i_0
                       (select main@%shadow.mem.0_0 main@%tmp8.i_0)))
                (=> main@bb23.i_0 (and main@bb23.i_0 main@bb20.i_0))
                main@bb23.i_0
                (=> (and main@bb23.i_0 main@bb20.i_0) (= main@%i.1.i_0 1))
                (=> (and main@bb23.i_0 main@bb20.i_0)
                    (= main@%largest.0.i_0 main@%tmp22.i_0))
                (=> (and main@bb23.i_0 main@bb20.i_0)
                    (= main@%i.1.i_1 main@%i.1.i_0))
                (=> (and main@bb23.i_0 main@bb20.i_0)
                    (= main@%largest.0.i_1 main@%largest.0.i_0)))))
  (=> a!1
      (main@bb23.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_1
                   main@%largest.0.i_1
                   main@%tmp2.i_0))))
(rule (let ((a!1 (=> main@bb27.i_0
               (= main@%tmp31.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb35.i_0
               (= main@%tmp37.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb23.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%largest.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp26.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                a!1
                (=> main@bb27.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp31.i_0 0)))
                (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb27.i_0
                    (= main@%tmp32.i_0
                       (select main@%shadow.mem.0_0 main@%tmp31.i_0)))
                (=> main@bb27.i_0
                    (= main@%tmp34.i_0 (< main@%largest.0.i_0 main@%tmp32.i_0)))
                (=> main@bb35.i_0 (and main@bb35.i_0 main@bb27.i_0))
                (=> (and main@bb35.i_0 main@bb27.i_0) main@%tmp34.i_0)
                a!2
                (=> main@bb35.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp37.i_0 0)))
                (=> main@bb35.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb35.i_0
                    (= main@%tmp38.i_0
                       (select main@%shadow.mem.0_0 main@%tmp37.i_0)))
                (=> |tuple(main@bb27.i_0, main@bb40.i_0)| main@bb27.i_0)
                (=> main@bb40.i_0
                    (or (and main@bb40.i_0 main@bb35.i_0)
                        (and main@bb27.i_0
                             |tuple(main@bb27.i_0, main@bb40.i_0)|)))
                (=> (and main@bb40.i_0 main@bb35.i_0)
                    (= main@%largest.1.i_0 main@%tmp38.i_0))
                (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb40.i_0)|)
                    (not main@%tmp34.i_0))
                (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb40.i_0)|)
                    (= main@%largest.1.i_1 main@%largest.0.i_0))
                (=> (and main@bb40.i_0 main@bb35.i_0)
                    (= main@%largest.1.i_2 main@%largest.1.i_0))
                (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb40.i_0)|)
                    (= main@%largest.1.i_2 main@%largest.1.i_1))
                (=> main@bb40.i_0 (= main@%tmp42.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb23.i_1 (and main@bb23.i_1 main@bb40.i_0))
                main@bb23.i_1
                (=> (and main@bb23.i_1 main@bb40.i_0)
                    (= main@%i.1.i_1 main@%tmp42.i_0))
                (=> (and main@bb23.i_1 main@bb40.i_0)
                    (= main@%largest.0.i_1 main@%largest.1.i_2))
                (=> (and main@bb23.i_1 main@bb40.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1))
                (=> (and main@bb23.i_1 main@bb40.i_0)
                    (= main@%largest.0.i_2 main@%largest.0.i_1)))))
  (=> a!3
      (main@bb23.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_2
                   main@%largest.0.i_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb23.i main@%tmp8.i_0
                      main@%shadow.mem.0_0
                      main@%i.1.i_0
                      main@%largest.0.i_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp26.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb44.i_0 (and main@bb44.i_0 main@bb23.i_0))
         main@bb44.i_0
         (=> (and main@bb44.i_0 main@bb23.i_0) (not main@%tmp26.i_0))
         (=> (and main@bb44.i_0 main@bb23.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb44.i_0 main@bb23.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb44.i main@%tmp8.i_0
                 main@%shadow.mem.0_0
                 main@%largest.0.i_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb48.i_0
               (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb44.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%largest.0.i_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp47.i_0
                (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                a!1
                (=> main@bb48.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0)))
                (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb48.i_0
                    (= main@%tmp53.i_0
                       (select main@%shadow.mem.0_0 main@%tmp52.i_0)))
                (=> main@bb48.i_0
                    (= main@%tmp55.i_0 (< main@%largest.0.i_0 main@%tmp53.i_0)))
                (=> main@bb60.i_0 (and main@bb60.i_0 main@bb48.i_0))
                (=> (and main@bb60.i_0 main@bb48.i_0) (not main@%tmp55.i_0))
                (=> main@bb60.i_0 (= main@%tmp62.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb44.i_1 (and main@bb44.i_1 main@bb60.i_0))
                main@bb44.i_1
                (=> (and main@bb44.i_1 main@bb60.i_0)
                    (= main@%x.0.i_1 main@%tmp62.i_0))
                (=> (and main@bb44.i_1 main@bb60.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb44.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%largest.0.i_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb48.i_0
               (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb44.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%largest.0.i_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp47.i_0
                (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                a!1
                (=> main@bb48.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0)))
                (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb48.i_0
                    (= main@%tmp53.i_0
                       (select main@%shadow.mem.0_0 main@%tmp52.i_0)))
                (=> main@bb48.i_0
                    (= main@%tmp55.i_0 (< main@%largest.0.i_0 main@%tmp53.i_0)))
                (=> main@bb56.i_0 (and main@bb56.i_0 main@bb48.i_0))
                (=> (and main@bb56.i_0 main@bb48.i_0) main@%tmp55.i_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb56.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

