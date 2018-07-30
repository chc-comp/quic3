(set-info :original "/tmp/t/standard_copyInit_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@bb11.i (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb21.i (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb35.i (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp17.i_0 Int )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@%tmp28.i_0 Int )
(declare-var main@%tmp30.i_0 Int )
(declare-var main@%tmp41.i_0 Int )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@%tmp44.i_0 Bool )
(declare-var main@%tmp38.i_0 Bool )
(declare-var main@%tmp24.i_0 Bool )
(declare-var main@%tmp14.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@bb11.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb15.i_0 Bool )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp19.i_0 Int )
(declare-var main@bb11.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb21.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb25.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp33.i_0 Int )
(declare-var main@bb21.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb35.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb39.i_0 Bool )
(declare-var main@bb49.i_0 Bool )
(declare-var main@%tmp51.i_0 Int )
(declare-var main@bb35.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb45.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_0))
(rule (=> (and (main@entry @nd_0)
         true
         (= main@%_2_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
         main@bb11.i_0
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb11.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb11.i main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%tmp10.i_0
                 main@%tmp2.i_0
                 main@%_0_0)))
(rule (let ((a!1 (=> main@bb15.i_0
               (= main@%tmp17.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb11.i main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%tmp2.i_0
                             main@%_0_0)
                true
                (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                a!1
                (=> main@bb15.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp17.i_0 0)))
                (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb15.i_0
                    (= main@%_3_0
                       (store main@%shadow.mem1.0_0 main@%tmp17.i_0 42)))
                (=> main@bb15.i_0 (= main@%tmp19.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                main@bb11.i_1
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem1.0_1 main@%_3_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%i.0.i_1 main@%tmp19.i_0))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb11.i_1 main@bb15.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb11.i main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%tmp10.i_0
                   main@%tmp2.i_0
                   main@%_0_0)))))
(rule (=> (and (main@bb11.i main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%tmp2.i_0
                      main@%_0_0)
         true
         (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb21.i_0 (and main@bb21.i_0 main@bb11.i_0))
         main@bb21.i_0
         (=> (and main@bb21.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
         (=> (and main@bb21.i_0 main@bb11.i_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb21.i_0 main@bb11.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb21.i_0 main@bb11.i_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb21.i_0 main@bb11.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb21.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_1
                 main@%tmp10.i_0
                 main@%shadow.mem.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb25.i_0
               (= main@%tmp27.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb25.i_0
               (= main@%tmp30.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb21.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%i.1.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp24.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb25.i_0 (and main@bb25.i_0 main@bb21.i_0))
                (=> (and main@bb25.i_0 main@bb21.i_0) main@%tmp24.i_0)
                a!1
                (=> main@bb25.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp27.i_0 0)))
                (=> main@bb25.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb25.i_0
                    (= main@%tmp28.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp27.i_0)))
                a!2
                (=> main@bb25.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp30.i_0 0)))
                (=> main@bb25.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb25.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem.0_0
                              main@%tmp30.i_0
                              main@%tmp28.i_0)))
                (=> main@bb25.i_0 (= main@%tmp33.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb21.i_1 (and main@bb21.i_1 main@bb25.i_0))
                main@bb21.i_1
                (=> (and main@bb21.i_1 main@bb25.i_0)
                    (= main@%shadow.mem.0_1 main@%_4_0))
                (=> (and main@bb21.i_1 main@bb25.i_0)
                    (= main@%i.1.i_1 main@%tmp33.i_0))
                (=> (and main@bb21.i_1 main@bb25.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb21.i_1 main@bb25.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb21.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_2
                   main@%tmp10.i_0
                   main@%shadow.mem.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb21.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp24.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb35.i_0 (and main@bb35.i_0 main@bb21.i_0))
         main@bb35.i_0
         (=> (and main@bb35.i_0 main@bb21.i_0) (not main@%tmp24.i_0))
         (=> (and main@bb35.i_0 main@bb21.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb35.i_0 main@bb21.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb35.i main@%tmp10.i_0
                 main@%shadow.mem.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb39.i_0
               (= main@%tmp41.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb35.i main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp38.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp38.i_0
                (=> main@bb39.i_0 (and main@bb39.i_0 main@bb35.i_0))
                a!1
                (=> main@bb39.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp41.i_0 0)))
                (=> main@bb39.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb39.i_0
                    (= main@%tmp42.i_0
                       (select main@%shadow.mem.0_0 main@%tmp41.i_0)))
                (=> main@bb39.i_0 (= main@%tmp44.i_0 (= main@%tmp42.i_0 42)))
                (=> main@bb49.i_0 (and main@bb49.i_0 main@bb39.i_0))
                (=> (and main@bb49.i_0 main@bb39.i_0) main@%tmp44.i_0)
                (=> main@bb49.i_0 (= main@%tmp51.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb35.i_1 (and main@bb35.i_1 main@bb49.i_0))
                main@bb35.i_1
                (=> (and main@bb35.i_1 main@bb49.i_0)
                    (= main@%x.0.i_1 main@%tmp51.i_0))
                (=> (and main@bb35.i_1 main@bb49.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb35.i main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb39.i_0
               (= main@%tmp41.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb35.i main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp38.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp38.i_0
                (=> main@bb39.i_0 (and main@bb39.i_0 main@bb35.i_0))
                a!1
                (=> main@bb39.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp41.i_0 0)))
                (=> main@bb39.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb39.i_0
                    (= main@%tmp42.i_0
                       (select main@%shadow.mem.0_0 main@%tmp41.i_0)))
                (=> main@bb39.i_0 (= main@%tmp44.i_0 (= main@%tmp42.i_0 42)))
                (=> main@bb45.i_0 (and main@bb45.i_0 main@bb39.i_0))
                (=> (and main@bb45.i_0 main@bb39.i_0) (not main@%tmp44.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb45.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

