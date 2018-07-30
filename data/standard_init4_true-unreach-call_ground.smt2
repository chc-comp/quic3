(set-info :original "/tmp/t/standard_init4_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@bb9.i (Int Int (Array Int Int) Int ))
(declare-rel main@bb19.i (Int Int (Array Int Int) Int ))
(declare-rel main@bb29.i (Int Int (Array Int Int) Int ))
(declare-rel main@bb39.i (Int Int (Array Int Int) Int ))
(declare-rel main@bb49.i (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp15.i_0 Int )
(declare-var main@%tmp25.i_0 Int )
(declare-var main@%tmp35.i_0 Int )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@%tmp56.i_0 Int )
(declare-var main@%tmp58.i_0 Bool )
(declare-var main@%tmp52.i_0 Bool )
(declare-var main@%tmp42.i_0 Bool )
(declare-var main@%tmp32.i_0 Bool )
(declare-var main@%tmp22.i_0 Bool )
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
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%tmp17.i_0 Int )
(declare-var main@bb9.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb19.i_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb23.i_0 Bool )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@bb19.i_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb29.i_0 Bool )
(declare-var main@%shadow.mem.2_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem.2_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@bb33.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@bb29.i_1 Bool )
(declare-var main@%shadow.mem.2_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@bb39.i_0 Bool )
(declare-var main@%shadow.mem.3_0 (Array Int Int) )
(declare-var main@%i.3.i_0 Int )
(declare-var main@%shadow.mem.3_1 (Array Int Int) )
(declare-var main@%i.3.i_1 Int )
(declare-var main@bb43.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@bb39.i_1 Bool )
(declare-var main@%shadow.mem.3_2 (Array Int Int) )
(declare-var main@%i.3.i_2 Int )
(declare-var main@bb49.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb53.i_0 Bool )
(declare-var main@bb63.i_0 Bool )
(declare-var main@%tmp65.i_0 Int )
(declare-var main@bb49.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb59.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_0))
(rule (=> (and (main@entry @nd_0)
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
    (main@bb9.i main@%tmp8.i_0
                main@%i.0.i_1
                main@%shadow.mem.0_1
                main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb13.i_0
               (= main@%tmp15.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb9.i main@%tmp8.i_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%tmp2.i_0)
                true
                (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb13.i_0 (and main@bb13.i_0 main@bb9.i_0))
                (=> (and main@bb13.i_0 main@bb9.i_0) main@%tmp12.i_0)
                a!1
                (=> main@bb13.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp15.i_0 0)))
                (=> main@bb13.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb13.i_0
                    (= main@%_2_0
                       (store main@%shadow.mem.0_0 main@%tmp15.i_0 42)))
                (=> main@bb13.i_0 (= main@%tmp17.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb9.i_1 (and main@bb9.i_1 main@bb13.i_0))
                main@bb9.i_1
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%shadow.mem.0_1 main@%_2_0))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%i.0.i_1 main@%tmp17.i_0))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb9.i main@%tmp8.i_0
                  main@%i.0.i_2
                  main@%shadow.mem.0_2
                  main@%tmp2.i_0)))))
(rule (=> (and (main@bb9.i main@%tmp8.i_0
                     main@%i.0.i_0
                     main@%shadow.mem.0_0
                     main@%tmp2.i_0)
         true
         (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb19.i_0 (and main@bb19.i_0 main@bb9.i_0))
         main@bb19.i_0
         (=> (and main@bb19.i_0 main@bb9.i_0) (not main@%tmp12.i_0))
         (=> (and main@bb19.i_0 main@bb9.i_0)
             (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
         (=> (and main@bb19.i_0 main@bb9.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb19.i_0 main@bb9.i_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
         (=> (and main@bb19.i_0 main@bb9.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb19.i main@%tmp8.i_0
                 main@%i.1.i_1
                 main@%shadow.mem.1_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb23.i_0
               (= main@%tmp25.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
(let ((a!2 (and (main@bb19.i main@%tmp8.i_0
                             main@%i.1.i_0
                             main@%shadow.mem.1_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp22.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb23.i_0 (and main@bb23.i_0 main@bb19.i_0))
                (=> (and main@bb23.i_0 main@bb19.i_0) main@%tmp22.i_0)
                a!1
                (=> main@bb23.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp25.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_3_0
                       (store main@%shadow.mem.1_0 main@%tmp25.i_0 43)))
                (=> main@bb23.i_0 (= main@%tmp27.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb19.i_1 (and main@bb19.i_1 main@bb23.i_0))
                main@bb19.i_1
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%shadow.mem.1_1 main@%_3_0))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%i.1.i_1 main@%tmp27.i_0))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!2
      (main@bb19.i main@%tmp8.i_0
                   main@%i.1.i_2
                   main@%shadow.mem.1_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb19.i main@%tmp8.i_0
                      main@%i.1.i_0
                      main@%shadow.mem.1_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp22.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb29.i_0 (and main@bb29.i_0 main@bb19.i_0))
         main@bb29.i_0
         (=> (and main@bb29.i_0 main@bb19.i_0) (not main@%tmp22.i_0))
         (=> (and main@bb29.i_0 main@bb19.i_0)
             (= main@%shadow.mem.2_0 main@%shadow.mem.1_0))
         (=> (and main@bb29.i_0 main@bb19.i_0) (= main@%i.2.i_0 0))
         (=> (and main@bb29.i_0 main@bb19.i_0)
             (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
         (=> (and main@bb29.i_0 main@bb19.i_0) (= main@%i.2.i_1 main@%i.2.i_0)))
    (main@bb29.i main@%tmp8.i_0
                 main@%i.2.i_1
                 main@%shadow.mem.2_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb33.i_0
               (= main@%tmp35.i_0 (+ main@%tmp8.i_0 (* main@%i.2.i_0 1))))))
(let ((a!2 (and (main@bb29.i main@%tmp8.i_0
                             main@%i.2.i_0
                             main@%shadow.mem.2_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp32.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                (=> main@bb33.i_0 (and main@bb33.i_0 main@bb29.i_0))
                (=> (and main@bb33.i_0 main@bb29.i_0) main@%tmp32.i_0)
                a!1
                (=> main@bb33.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp35.i_0 0)))
                (=> main@bb33.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb33.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem.2_0 main@%tmp35.i_0 44)))
                (=> main@bb33.i_0 (= main@%tmp37.i_0 (+ main@%i.2.i_0 1)))
                (=> main@bb29.i_1 (and main@bb29.i_1 main@bb33.i_0))
                main@bb29.i_1
                (=> (and main@bb29.i_1 main@bb33.i_0)
                    (= main@%shadow.mem.2_1 main@%_4_0))
                (=> (and main@bb29.i_1 main@bb33.i_0)
                    (= main@%i.2.i_1 main@%tmp37.i_0))
                (=> (and main@bb29.i_1 main@bb33.i_0)
                    (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                (=> (and main@bb29.i_1 main@bb33.i_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!2
      (main@bb29.i main@%tmp8.i_0
                   main@%i.2.i_2
                   main@%shadow.mem.2_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb29.i main@%tmp8.i_0
                      main@%i.2.i_0
                      main@%shadow.mem.2_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp32.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
         (=> main@bb39.i_0 (and main@bb39.i_0 main@bb29.i_0))
         main@bb39.i_0
         (=> (and main@bb39.i_0 main@bb29.i_0) (not main@%tmp32.i_0))
         (=> (and main@bb39.i_0 main@bb29.i_0)
             (= main@%shadow.mem.3_0 main@%shadow.mem.2_0))
         (=> (and main@bb39.i_0 main@bb29.i_0) (= main@%i.3.i_0 0))
         (=> (and main@bb39.i_0 main@bb29.i_0)
             (= main@%shadow.mem.3_1 main@%shadow.mem.3_0))
         (=> (and main@bb39.i_0 main@bb29.i_0) (= main@%i.3.i_1 main@%i.3.i_0)))
    (main@bb39.i main@%tmp8.i_0
                 main@%i.3.i_1
                 main@%shadow.mem.3_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb43.i_0
               (= main@%tmp45.i_0 (+ main@%tmp8.i_0 (* main@%i.3.i_0 1))))))
(let ((a!2 (and (main@bb39.i main@%tmp8.i_0
                             main@%i.3.i_0
                             main@%shadow.mem.3_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp42.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                (=> main@bb43.i_0 (and main@bb43.i_0 main@bb39.i_0))
                (=> (and main@bb43.i_0 main@bb39.i_0) main@%tmp42.i_0)
                a!1
                (=> main@bb43.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp45.i_0 0)))
                (=> main@bb43.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb43.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.3_0 main@%tmp45.i_0 45)))
                (=> main@bb43.i_0 (= main@%tmp47.i_0 (+ main@%i.3.i_0 1)))
                (=> main@bb39.i_1 (and main@bb39.i_1 main@bb43.i_0))
                main@bb39.i_1
                (=> (and main@bb39.i_1 main@bb43.i_0)
                    (= main@%shadow.mem.3_1 main@%_5_0))
                (=> (and main@bb39.i_1 main@bb43.i_0)
                    (= main@%i.3.i_1 main@%tmp47.i_0))
                (=> (and main@bb39.i_1 main@bb43.i_0)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                (=> (and main@bb39.i_1 main@bb43.i_0)
                    (= main@%i.3.i_2 main@%i.3.i_1)))))
  (=> a!2
      (main@bb39.i main@%tmp8.i_0
                   main@%i.3.i_2
                   main@%shadow.mem.3_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb39.i main@%tmp8.i_0
                      main@%i.3.i_0
                      main@%shadow.mem.3_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp42.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
         (=> main@bb49.i_0 (and main@bb49.i_0 main@bb39.i_0))
         main@bb49.i_0
         (=> (and main@bb49.i_0 main@bb39.i_0) (not main@%tmp42.i_0))
         (=> (and main@bb49.i_0 main@bb39.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb49.i_0 main@bb39.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb49.i main@%tmp8.i_0
                 main@%shadow.mem.3_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb53.i_0
               (= main@%tmp55.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb49.i main@%tmp8.i_0
                             main@%shadow.mem.3_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp52.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp52.i_0
                (=> main@bb53.i_0 (and main@bb53.i_0 main@bb49.i_0))
                a!1
                (=> main@bb53.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp55.i_0 0)))
                (=> main@bb53.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb53.i_0
                    (= main@%tmp56.i_0
                       (select main@%shadow.mem.3_0 main@%tmp55.i_0)))
                (=> main@bb53.i_0 (= main@%tmp58.i_0 (= main@%tmp56.i_0 45)))
                (=> main@bb63.i_0 (and main@bb63.i_0 main@bb53.i_0))
                (=> (and main@bb63.i_0 main@bb53.i_0) main@%tmp58.i_0)
                (=> main@bb63.i_0 (= main@%tmp65.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb49.i_1 (and main@bb49.i_1 main@bb63.i_0))
                main@bb49.i_1
                (=> (and main@bb49.i_1 main@bb63.i_0)
                    (= main@%x.0.i_1 main@%tmp65.i_0))
                (=> (and main@bb49.i_1 main@bb63.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb49.i main@%tmp8.i_0
                   main@%shadow.mem.3_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb53.i_0
               (= main@%tmp55.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb49.i main@%tmp8.i_0
                             main@%shadow.mem.3_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp52.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp52.i_0
                (=> main@bb53.i_0 (and main@bb53.i_0 main@bb49.i_0))
                a!1
                (=> main@bb53.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp55.i_0 0)))
                (=> main@bb53.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb53.i_0
                    (= main@%tmp56.i_0
                       (select main@%shadow.mem.3_0 main@%tmp55.i_0)))
                (=> main@bb53.i_0 (= main@%tmp58.i_0 (= main@%tmp56.i_0 45)))
                (=> main@bb59.i_0 (and main@bb59.i_0 main@bb53.i_0))
                (=> (and main@bb59.i_0 main@bb53.i_0) (not main@%tmp58.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb59.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

