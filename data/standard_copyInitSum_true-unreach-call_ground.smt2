(set-info :original "/tmp/t/standard_copyInitSum_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb12.i (Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@bb22.i (Int (Array Int Int) Int Int Int (Array Int Int) Int ))
(declare-rel main@bb41.i (Int Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp28.i_0 Int )
(declare-var main@%tmp29.i_0 Int )
(declare-var main@%tmp33.i_0 Int )
(declare-var main@%tmp36.i_0 Int )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@%tmp48.i_0 Int )
(declare-var main@%tmp49.i_0 Int )
(declare-var main@%tmp51.i_0 Int )
(declare-var main@%tmp52.i_0 Int )
(declare-var main@%tmp53.i_0 Bool )
(declare-var main@%tmp44.i_0 Bool )
(declare-var main@%tmp25.i_0 Bool )
(declare-var main@%tmp15.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp11.i_0 Int )
(declare-var main@bb12.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb16.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@bb12.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb22.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb26.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@bb22.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb41.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb45.i_0 Bool )
(declare-var main@bb58.i_0 Bool )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@bb41.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb54.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_0 @nd_char_0))
(rule (=> (and (main@entry @nd_0 @nd_char_0)
         true
         (= main@%_2_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (= main@%_3_0 @nd_char_0)
         (=> main@bb12.i_0 (and main@bb12.i_0 main@entry_0))
         main@bb12.i_0
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb12.i main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%tmp11.i_0
                 main@%tmp10.i_0
                 main@%tmp2.i_0
                 main@%_0_0)))
(rule (let ((a!1 (=> main@bb16.i_0
               (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb12.i main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp11.i_0
                             main@%tmp10.i_0
                             main@%tmp2.i_0
                             main@%_0_0)
                true
                (= main@%tmp15.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb16.i_0 (and main@bb16.i_0 main@bb12.i_0))
                (=> (and main@bb16.i_0 main@bb12.i_0) main@%tmp15.i_0)
                a!1
                (=> main@bb16.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                (=> main@bb16.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb16.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem1.0_0 main@%tmp18.i_0 42)))
                (=> main@bb16.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb12.i_1 (and main@bb12.i_1 main@bb16.i_0))
                main@bb12.i_1
                (=> (and main@bb12.i_1 main@bb16.i_0)
                    (= main@%shadow.mem1.0_1 main@%_4_0))
                (=> (and main@bb12.i_1 main@bb16.i_0)
                    (= main@%i.0.i_1 main@%tmp20.i_0))
                (=> (and main@bb12.i_1 main@bb16.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb12.i_1 main@bb16.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb12.i main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%tmp11.i_0
                   main@%tmp10.i_0
                   main@%tmp2.i_0
                   main@%_0_0)))))
(rule (=> (and (main@bb12.i main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp11.i_0
                      main@%tmp10.i_0
                      main@%tmp2.i_0
                      main@%_0_0)
         true
         (= main@%tmp15.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb22.i_0 (and main@bb22.i_0 main@bb12.i_0))
         main@bb22.i_0
         (=> (and main@bb22.i_0 main@bb12.i_0) (not main@%tmp15.i_0))
         (=> (and main@bb22.i_0 main@bb12.i_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb22.i_0 main@bb12.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb22.i_0 main@bb12.i_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb22.i_0 main@bb12.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb22.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_1
                 main@%tmp11.i_0
                 main@%tmp10.i_0
                 main@%shadow.mem.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb26.i_0
               (= main@%tmp28.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb26.i_0
               (= main@%tmp36.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb22.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%i.1.i_0
                             main@%tmp11.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                (=> (and main@bb26.i_0 main@bb22.i_0) main@%tmp25.i_0)
                a!1
                (=> main@bb26.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp28.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp29.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp28.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp33.i_0 (+ main@%tmp29.i_0 main@%tmp11.i_0)))
                a!2
                (=> main@bb26.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp36.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb26.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.0_0
                              main@%tmp36.i_0
                              main@%tmp33.i_0)))
                (=> main@bb26.i_0 (= main@%tmp39.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb22.i_1 (and main@bb22.i_1 main@bb26.i_0))
                main@bb22.i_1
                (=> (and main@bb22.i_1 main@bb26.i_0)
                    (= main@%shadow.mem.0_1 main@%_5_0))
                (=> (and main@bb22.i_1 main@bb26.i_0)
                    (= main@%i.1.i_1 main@%tmp39.i_0))
                (=> (and main@bb22.i_1 main@bb26.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb22.i_1 main@bb26.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb22.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_2
                   main@%tmp11.i_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb22.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      main@%tmp11.i_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb41.i_0 (and main@bb41.i_0 main@bb22.i_0))
         main@bb41.i_0
         (=> (and main@bb41.i_0 main@bb22.i_0) (not main@%tmp25.i_0))
         (=> (and main@bb41.i_0 main@bb22.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb41.i_0 main@bb22.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb41.i main@%tmp11.i_0
                 main@%tmp10.i_0
                 main@%shadow.mem.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb45.i_0
               (= main@%tmp47.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb41.i main@%tmp11.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp44.i_0
                (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                a!1
                (=> main@bb45.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp47.i_0 0)))
                (=> main@bb45.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb45.i_0
                    (= main@%tmp48.i_0
                       (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                (=> main@bb45.i_0 (= main@%tmp51.i_0 main@%tmp11.i_0))
                (=> main@bb45.i_0 (= main@%tmp52.i_0 (+ main@%tmp51.i_0 42)))
                (=> main@bb45.i_0
                    (= main@%tmp53.i_0 (= main@%tmp49.i_0 main@%tmp52.i_0)))
                (=> main@bb58.i_0 (and main@bb58.i_0 main@bb45.i_0))
                (=> (and main@bb58.i_0 main@bb45.i_0) main@%tmp53.i_0)
                (=> main@bb58.i_0 (= main@%tmp60.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb41.i_1 (and main@bb41.i_1 main@bb58.i_0))
                main@bb41.i_1
                (=> (and main@bb41.i_1 main@bb58.i_0)
                    (= main@%x.0.i_1 main@%tmp60.i_0))
                (=> (and main@bb41.i_1 main@bb58.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb41.i main@%tmp11.i_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb45.i_0
               (= main@%tmp47.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb41.i main@%tmp11.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp44.i_0
                (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                a!1
                (=> main@bb45.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp47.i_0 0)))
                (=> main@bb45.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb45.i_0
                    (= main@%tmp48.i_0
                       (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                (=> main@bb45.i_0 (= main@%tmp51.i_0 main@%tmp11.i_0))
                (=> main@bb45.i_0 (= main@%tmp52.i_0 (+ main@%tmp51.i_0 42)))
                (=> main@bb45.i_0
                    (= main@%tmp53.i_0 (= main@%tmp49.i_0 main@%tmp52.i_0)))
                (=> main@bb54.i_0 (and main@bb54.i_0 main@bb45.i_0))
                (=> (and main@bb54.i_0 main@bb45.i_0) (not main@%tmp53.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb54.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

