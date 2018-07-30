(set-info :original "/tmp/t/standard_find_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb11.i (Int Int Int (Array Int Int) Int Int ))
(declare-rel main@bb23.i (Int (Array Int Int) Int Int Int ))
(declare-rel main@bb41.i (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_3_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp16.i_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@%tmp48.i_0 Int )
(declare-var main@%tmp49.i_0 Int )
(declare-var main@%sext.i_0 Int )
(declare-var main@%tmp51.i_0 Int )
(declare-var main@%tmp52.i_0 Bool )
(declare-var main@%tmp44.i_0 Bool )
(declare-var main@%tmp29.i_0 Int )
(declare-var main@%tmp30.i_0 Int )
(declare-var main@%tmp31.i_0 Int )
(declare-var main@%sext63.i_0 Int )
(declare-var main@%tmp33.i_0 Int )
(declare-var main@%tmp34.i_0 Bool )
(declare-var main@%tmp26.i_0 Bool )
(declare-var main@%tmp14.i_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@bb11.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%j.0.i_1 Int )
(declare-var main@bb15.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp21.i_0 Int )
(declare-var main@bb11.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%j.0.i_2 Int )
(declare-var main@bb23.i_0 Bool )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb27.i_0 Bool )
(declare-var main@bb37.i_0 Bool )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@bb23.i_1 Bool )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb41.i_0 Bool )
(declare-var |tuple(main@bb27.i_0, main@bb41.i_0)| Bool )
(declare-var |tuple(main@bb23.i_0, main@bb41.i_0)| Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb45.i_0 Bool )
(declare-var main@bb57.i_0 Bool )
(declare-var main@%tmp59.i_0 Int )
(declare-var main@bb41.i_1 Bool )
(declare-var main@bb53.i_0 Bool )
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
         (= main@%_2_0 @nd_0)
         (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
         main@bb11.i_0
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb11.i_0 main@entry_0) (= main@%j.0.i_0 0))
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb11.i_0 main@entry_0) (= main@%j.0.i_1 main@%j.0.i_0)))
    (main@bb11.i @nd_char_0
                 main@%tmp8.i_0
                 main@%j.0.i_1
                 main@%shadow.mem.0_1
                 main@%tmp9.i_0
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb15.i_0
               (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%j.0.i_0 1))))))
(let ((a!2 (and (main@bb11.i @nd_char_0
                             main@%tmp8.i_0
                             main@%j.0.i_0
                             main@%shadow.mem.0_0
                             main@%tmp9.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp14.i_0 (< main@%j.0.i_0 main@%tmp2.i_0))
                (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                (=> main@bb15.i_0 (= main@%_3_0 @nd_char_0))
                a!1
                (=> main@bb15.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb15.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem.0_0
                              main@%tmp18.i_0
                              main@%tmp16.i_0)))
                (=> main@bb15.i_0 (= main@%tmp21.i_0 (+ main@%j.0.i_0 1)))
                (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                main@bb11.i_1
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem.0_1 main@%_4_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%j.0.i_1 main@%tmp21.i_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!2
      (main@bb11.i @nd_char_0
                   main@%tmp8.i_0
                   main@%j.0.i_2
                   main@%shadow.mem.0_2
                   main@%tmp9.i_0
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb11.i @nd_char_0
                      main@%tmp8.i_0
                      main@%j.0.i_0
                      main@%shadow.mem.0_0
                      main@%tmp9.i_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp14.i_0 (< main@%j.0.i_0 main@%tmp2.i_0))
         (=> main@bb23.i_0 (and main@bb23.i_0 main@bb11.i_0))
         main@bb23.i_0
         (=> (and main@bb23.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
         (=> (and main@bb23.i_0 main@bb11.i_0) (= main@%i.0.i_0 0))
         (=> (and main@bb23.i_0 main@bb11.i_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb23.i main@%tmp8.i_0
                 main@%shadow.mem.0_0
                 main@%tmp9.i_0
                 main@%i.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb27.i_0
               (= main@%tmp29.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb23.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%tmp9.i_0
                             main@%i.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp26.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                a!1
                (=> main@bb27.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp29.i_0 0)))
                (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb27.i_0
                    (= main@%tmp30.i_0
                       (select main@%shadow.mem.0_0 main@%tmp29.i_0)))
                (=> main@bb27.i_0 (= main@%tmp31.i_0 main@%tmp30.i_0))
                (=> main@bb27.i_0
                    (= main@%sext63.i_0 (* main@%tmp9.i_0 16777216)))
                (=> main@bb27.i_0
                    (= main@%tmp33.i_0 (div main@%sext63.i_0 16777216)))
                (=> main@bb27.i_0
                    (= main@%tmp34.i_0 (= main@%tmp31.i_0 main@%tmp33.i_0)))
                (=> main@bb37.i_0 (and main@bb37.i_0 main@bb27.i_0))
                (=> (and main@bb37.i_0 main@bb27.i_0) (not main@%tmp34.i_0))
                (=> main@bb37.i_0 (= main@%tmp39.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb23.i_1 (and main@bb23.i_1 main@bb37.i_0))
                main@bb23.i_1
                (=> (and main@bb23.i_1 main@bb37.i_0)
                    (= main@%i.0.i_1 main@%tmp39.i_0))
                (=> (and main@bb23.i_1 main@bb37.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb23.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%tmp9.i_0
                   main@%i.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb27.i_0
               (= main@%tmp29.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb23.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%tmp9.i_0
                             main@%i.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp26.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                a!1
                (=> main@bb27.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp29.i_0 0)))
                (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb27.i_0
                    (= main@%tmp30.i_0
                       (select main@%shadow.mem.0_0 main@%tmp29.i_0)))
                (=> main@bb27.i_0 (= main@%tmp31.i_0 main@%tmp30.i_0))
                (=> main@bb27.i_0
                    (= main@%sext63.i_0 (* main@%tmp9.i_0 16777216)))
                (=> main@bb27.i_0
                    (= main@%tmp33.i_0 (div main@%sext63.i_0 16777216)))
                (=> main@bb27.i_0
                    (= main@%tmp34.i_0 (= main@%tmp31.i_0 main@%tmp33.i_0)))
                (=> |tuple(main@bb27.i_0, main@bb41.i_0)| main@bb27.i_0)
                (=> |tuple(main@bb23.i_0, main@bb41.i_0)| main@bb23.i_0)
                (=> main@bb41.i_0
                    (or (and main@bb27.i_0
                             |tuple(main@bb27.i_0, main@bb41.i_0)|)
                        (and main@bb23.i_0
                             |tuple(main@bb23.i_0, main@bb41.i_0)|)))
                main@bb41.i_0
                (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb41.i_0)|)
                    main@%tmp34.i_0)
                (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb41.i_0)|)
                    (= main@%x.0.i_0 0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb41.i_0)|)
                    (not main@%tmp26.i_0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb41.i_0)|)
                    (= main@%x.0.i_1 0))
                (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb41.i_0)|)
                    (= main@%x.0.i_2 main@%x.0.i_0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb41.i_0)|)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb41.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_2
                   main@%tmp9.i_0
                   main@%i.0.i_0)))))
(rule (let ((a!1 (=> main@bb45.i_0
               (= main@%tmp47.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb41.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp9.i_0
                             main@%i.0.i_0)
                true
                (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%i.0.i_0))
                main@%tmp44.i_0
                (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                a!1
                (=> main@bb45.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp47.i_0 0)))
                (=> main@bb45.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb45.i_0
                    (= main@%tmp48.i_0
                       (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                (=> main@bb45.i_0
                    (= main@%sext.i_0 (* main@%tmp9.i_0 16777216)))
                (=> main@bb45.i_0
                    (= main@%tmp51.i_0 (div main@%sext.i_0 16777216)))
                (=> main@bb45.i_0
                    (= main@%tmp52.i_0 (= main@%tmp49.i_0 main@%tmp51.i_0)))
                (=> main@bb57.i_0 (and main@bb57.i_0 main@bb45.i_0))
                (=> (and main@bb57.i_0 main@bb45.i_0) (not main@%tmp52.i_0))
                (=> main@bb57.i_0 (= main@%tmp59.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb41.i_1 (and main@bb41.i_1 main@bb57.i_0))
                main@bb41.i_1
                (=> (and main@bb41.i_1 main@bb57.i_0)
                    (= main@%x.0.i_1 main@%tmp59.i_0))
                (=> (and main@bb41.i_1 main@bb57.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb41.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_2
                   main@%tmp9.i_0
                   main@%i.0.i_0)))))
(rule (let ((a!1 (=> main@bb45.i_0
               (= main@%tmp47.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb41.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp9.i_0
                             main@%i.0.i_0)
                true
                (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%i.0.i_0))
                main@%tmp44.i_0
                (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                a!1
                (=> main@bb45.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp47.i_0 0)))
                (=> main@bb45.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb45.i_0
                    (= main@%tmp48.i_0
                       (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                (=> main@bb45.i_0
                    (= main@%sext.i_0 (* main@%tmp9.i_0 16777216)))
                (=> main@bb45.i_0
                    (= main@%tmp51.i_0 (div main@%sext.i_0 16777216)))
                (=> main@bb45.i_0
                    (= main@%tmp52.i_0 (= main@%tmp49.i_0 main@%tmp51.i_0)))
                (=> main@bb53.i_0 (and main@bb53.i_0 main@bb45.i_0))
                (=> (and main@bb53.i_0 main@bb45.i_0) main@%tmp52.i_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb53.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

