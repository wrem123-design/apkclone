.class public final LX/6qh;
.super LX/1ku;
.source ""

# interfaces
.implements LX/MaK;
.implements LX/Bak;


# instance fields
.field public A00:LX/45A;

.field public A01:LX/4BR;

.field public A02:LX/XIn;

.field public A03:LX/4BT;

.field public A04:LX/4BP;

.field public A05:LX/4BQ;

.field public A06:LX/Kdl;

.field public A07:LX/2k0;

.field public A08:LX/5oh;

.field public A09:LX/lCZ;

.field public A0A:LX/NQr;

.field public A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/NPN;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 39

    const/4 v4, 0x0

    sget-object v3, LX/45A;->A0B:LX/45A;

    sget-object v32, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v1}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v4, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v2, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v2 .. v38}, LX/6qh;-><init>(LX/45A;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/Kdl;LX/2k0;LX/5oh;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/45A;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/Kdl;LX/2k0;LX/5oh;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 4

    .line 537548553
    move-object/from16 v1, p30

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x22

    move-object/from16 v2, p28

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 537548554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537548555
    move-object/from16 v0, p18

    iput-object v0, p0, LX/6qh;->A0I:Ljava/lang/String;

    .line 537548556
    move-object/from16 v0, p19

    iput-object v0, p0, LX/6qh;->A0H:Ljava/lang/String;

    .line 537548557
    move-object/from16 v0, p14

    iput-object v0, p0, LX/6qh;->A0E:Ljava/lang/Integer;

    .line 537548558
    move-object/from16 v0, p20

    iput-object v0, p0, LX/6qh;->A0G:Ljava/lang/String;

    .line 537548559
    move-object/from16 v0, p21

    iput-object v0, p0, LX/6qh;->A0P:Ljava/lang/String;

    .line 537548560
    move-object/from16 v0, p22

    iput-object v0, p0, LX/6qh;->A0O:Ljava/lang/String;

    .line 537548561
    move-object/from16 v0, p29

    iput-object v0, p0, LX/6qh;->A0R:Ljava/util/List;

    .line 537548562
    iput-object p1, p0, LX/6qh;->A00:LX/45A;

    .line 537548563
    iput-object v1, p0, LX/6qh;->A0S:Ljava/util/List;

    .line 537548564
    iput-object p8, p0, LX/6qh;->A07:LX/2k0;

    .line 537548565
    move/from16 v0, p32

    iput-boolean v0, p0, LX/6qh;->A0V:Z

    .line 537548566
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6qh;->A0D:Ljava/lang/Integer;

    .line 537548567
    move/from16 v0, p33

    iput-boolean v0, p0, LX/6qh;->A0T:Z

    .line 537548568
    move/from16 v0, p34

    iput-boolean v0, p0, LX/6qh;->A0W:Z

    .line 537548569
    move/from16 v0, p35

    iput-boolean v0, p0, LX/6qh;->A0U:Z

    .line 537548570
    move-object/from16 v0, p31

    iput-object v0, p0, LX/6qh;->A0Q:Ljava/util/List;

    .line 537548571
    move/from16 v0, p36

    iput-boolean v0, p0, LX/6qh;->A0X:Z

    .line 537548572
    move-object/from16 v0, p16

    iput-object v0, p0, LX/6qh;->A0C:Ljava/lang/Integer;

    .line 537548573
    iput-object p9, p0, LX/6qh;->A08:LX/5oh;

    .line 537548574
    iput-object p3, p0, LX/6qh;->A02:LX/XIn;

    .line 537548575
    move-object/from16 v0, p23

    iput-object v0, p0, LX/6qh;->A0J:Ljava/lang/String;

    .line 537548576
    iput-object p4, p0, LX/6qh;->A03:LX/4BT;

    .line 537548577
    move-object/from16 v0, p24

    iput-object v0, p0, LX/6qh;->A0K:Ljava/lang/String;

    .line 537548578
    move-object/from16 v0, p12

    iput-object v0, p0, LX/6qh;->A0A:LX/NQr;

    .line 537548579
    iput-object p5, p0, LX/6qh;->A04:LX/4BP;

    .line 537548580
    iput-object p6, p0, LX/6qh;->A05:LX/4BQ;

    .line 537548581
    iput-object p2, p0, LX/6qh;->A01:LX/4BR;

    .line 537548582
    iput-object p11, p0, LX/6qh;->A09:LX/lCZ;

    .line 537548583
    iput-object p10, p0, LX/6qh;->A0Y:LX/NPN;

    .line 537548584
    iput-object p7, p0, LX/6qh;->A06:LX/Kdl;

    .line 537548585
    move-object/from16 v0, p25

    iput-object v0, p0, LX/6qh;->A0L:Ljava/lang/String;

    .line 537548586
    move-object/from16 v0, p13

    iput-object v0, p0, LX/6qh;->A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    .line 537548587
    move-object/from16 v0, p26

    iput-object v0, p0, LX/6qh;->A0M:Ljava/lang/String;

    .line 537548588
    move-object/from16 v0, p27

    iput-object v0, p0, LX/6qh;->A0N:Ljava/lang/String;

    .line 537548589
    iput-object v2, p0, LX/6qh;->A0Z:Ljava/lang/String;

    .line 537548590
    iput-object v3, p0, LX/6qh;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/4BV;)V
    .locals 53

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object/from16 v0, p1

    .line 268435459
    iget-object v1, v0, LX/4BV;->A0S:Ljava/lang/String;

    .line 268435461
    move-object/from16 v28, v1

    .line 268435463
    iget-object v1, v0, LX/4BV;->A01:LX/4BU;

    .line 268435465
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435468
    move-result-object v35

    .line 268435469
    iget-object v1, v0, LX/4BV;->A0O:Ljava/lang/Integer;

    .line 268435471
    move-object/from16 v27, v1

    .line 268435473
    iget-object v1, v0, LX/4BV;->A0Y:Ljava/lang/String;

    .line 268435475
    move-object/from16 v26, v1

    .line 268435477
    iget-object v1, v0, LX/4BV;->A0X:Ljava/lang/String;

    .line 268435479
    move-object/from16 v25, v1

    .line 268435481
    iget-object v1, v0, LX/4BV;->A0W:Ljava/lang/String;

    .line 268435483
    move-object/from16 v24, v1

    .line 268435485
    iget-object v4, v0, LX/4BV;->A0a:Ljava/util/List;

    .line 268435487
    const/4 v3, 0x0

    .line 268435488
    if-eqz v4, :cond_0

    .line 268435490
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 268435493
    move-result v1

    .line 268435494
    new-instance v7, Ljava/util/ArrayList;

    .line 268435496
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435502
    move-result-object v4

    .line 268435503
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268435506
    move-result v1

    .line 268435507
    if-eqz v1, :cond_1

    .line 268435509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435512
    move-result-object v1

    .line 268435513
    check-cast v1, LX/NSI;

    .line 268435515
    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 268435518
    move-result-object v1

    .line 268435519
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435522
    goto :goto_0

    .line 268435523
    :cond_0
    move-object v7, v3

    .line 268435524
    :cond_1
    iget-object v6, v0, LX/4BV;->A00:LX/45A;

    .line 268435526
    if-nez v6, :cond_2

    .line 268435528
    sget-object v6, LX/45A;->A0B:LX/45A;

    .line 268435530
    :cond_2
    iget-object v5, v0, LX/4BV;->A0Z:Ljava/util/List;

    .line 268435532
    if-nez v5, :cond_3

    .line 268435534
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 268435536
    :cond_3
    iget-object v1, v0, LX/4BV;->A09:LX/2j7;

    .line 268435538
    if-eqz v1, :cond_4

    .line 268435540
    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 268435543
    move-result-object v4

    .line 268435544
    check-cast v4, LX/2k0;

    .line 268435546
    if-nez v4, :cond_5

    .line 268435548
    :cond_4
    sget-object v1, LX/2j7;->A00:LX/2jQ;

    .line 268435550
    invoke-virtual {v1, v2}, LX/2jQ;->A00(Z)LX/2k5;

    .line 268435553
    move-result-object v1

    .line 268435554
    iput-object v3, v1, LX/8Dj;->A01:Ljava/lang/String;

    .line 268435556
    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    .line 268435559
    move-result-object v4

    .line 268435560
    :cond_5
    iget-object v1, v0, LX/4BV;->A0J:Ljava/lang/Boolean;

    .line 268435562
    if-eqz v1, :cond_b

    .line 268435564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435567
    move-result v48

    .line 268435568
    :goto_1
    iget-object v1, v0, LX/4BV;->A0P:Ljava/lang/Integer;

    .line 268435570
    move-object/from16 v23, v1

    .line 268435572
    iget-object v1, v0, LX/4BV;->A0G:Ljava/lang/Boolean;

    .line 268435574
    if-eqz v1, :cond_a

    .line 268435576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435579
    move-result v49

    .line 268435580
    :goto_2
    iget-object v1, v0, LX/4BV;->A0L:Ljava/lang/Boolean;

    .line 268435582
    if-eqz v1, :cond_9

    .line 268435584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435587
    move-result v50

    .line 268435588
    :goto_3
    iget-object v1, v0, LX/4BV;->A0I:Ljava/lang/Boolean;

    .line 268435590
    if-eqz v1, :cond_8

    .line 268435592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435595
    move-result v51

    .line 268435596
    :goto_4
    iget-object v1, v0, LX/4BV;->A0b:Ljava/util/List;

    .line 268435598
    move-object/from16 v22, v1

    .line 268435600
    iget-object v1, v0, LX/4BV;->A0M:Ljava/lang/Boolean;

    .line 268435602
    if-eqz v1, :cond_7

    .line 268435604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435607
    move-result v52

    .line 268435608
    :goto_5
    iget-object v1, v0, LX/4BV;->A0N:Ljava/lang/Integer;

    .line 268435610
    move-object/from16 v21, v1

    .line 268435612
    iget-object v1, v0, LX/4BV;->A0A:LX/Ma6;

    .line 268435614
    if-eqz v1, :cond_6

    .line 268435616
    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 268435619
    move-result-object v3

    .line 268435620
    check-cast v3, LX/5oh;

    .line 268435622
    :cond_6
    iget-object v1, v0, LX/4BV;->A03:LX/XIn;

    .line 268435624
    move-object/from16 v19, v1

    .line 268435626
    iget-object v1, v0, LX/4BV;->A0Q:Ljava/lang/String;

    .line 268435628
    move-object/from16 v18, v1

    .line 268435630
    iget-object v1, v0, LX/4BV;->A04:LX/4BT;

    .line 268435632
    move-object/from16 v20, v1

    .line 268435634
    iget-object v1, v0, LX/4BV;->A0R:Ljava/lang/String;

    .line 268435636
    move-object/from16 v17, v1

    .line 268435638
    iget-object v15, v0, LX/4BV;->A0D:LX/NQr;

    .line 268435640
    iget-object v14, v0, LX/4BV;->A05:LX/4BP;

    .line 268435642
    iget-object v13, v0, LX/4BV;->A06:LX/4BQ;

    .line 268435644
    iget-object v12, v0, LX/4BV;->A02:LX/4BR;

    .line 268435646
    iget-object v11, v0, LX/4BV;->A0C:LX/lCZ;

    .line 268435648
    iget-object v10, v0, LX/4BV;->A0B:LX/NPN;

    .line 268435650
    iget-object v9, v0, LX/4BV;->A08:LX/Kdl;

    .line 268435652
    iget-object v8, v0, LX/4BV;->A0T:Ljava/lang/String;

    .line 268435654
    iget-object v2, v0, LX/4BV;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    .line 268435656
    iget-object v1, v0, LX/4BV;->A0U:Ljava/lang/String;

    .line 268435658
    iget-object v0, v0, LX/4BV;->A0V:Ljava/lang/String;

    .line 268435660
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435663
    move-result-object v16

    .line 268435664
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435667
    move-result-object v44

    .line 268435668
    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    .line 268435670
    move-object/from16 v16, p0

    .line 268435672
    move-object/from16 v29, v2

    .line 268435674
    move-object/from16 v30, v27

    .line 268435676
    move-object/from16 v31, v23

    .line 268435678
    move-object/from16 v32, v21

    .line 268435680
    move-object/from16 v34, v28

    .line 268435682
    move-object/from16 v36, v26

    .line 268435684
    move-object/from16 v37, v25

    .line 268435686
    move-object/from16 v38, v24

    .line 268435688
    move-object/from16 v39, v18

    .line 268435690
    move-object/from16 v40, v17

    .line 268435692
    move-object/from16 v41, v8

    .line 268435694
    move-object/from16 v42, v1

    .line 268435696
    move-object/from16 v43, v0

    .line 268435698
    move-object/from16 v45, v7

    .line 268435700
    move-object/from16 v46, v5

    .line 268435702
    move-object/from16 v47, v22

    .line 268435704
    move-object/from16 v17, v6

    .line 268435706
    move-object/from16 v18, v12

    .line 268435708
    move-object/from16 v21, v14

    .line 268435710
    move-object/from16 v22, v13

    .line 268435712
    move-object/from16 v23, v9

    .line 268435714
    move-object/from16 v24, v4

    .line 268435716
    move-object/from16 v25, v3

    .line 268435718
    move-object/from16 v26, v10

    .line 268435720
    move-object/from16 v27, v11

    .line 268435722
    move-object/from16 v28, v15

    .line 268435724
    invoke-direct/range {v16 .. v52}, LX/6qh;-><init>(LX/45A;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/Kdl;LX/2k0;LX/5oh;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 268435727
    return-void

    .line 268435728
    :cond_7
    const/16 v52, 0x0

    .line 268435730
    goto :goto_5

    .line 268435731
    :cond_8
    const/16 v51, 0x0

    .line 268435733
    goto/16 :goto_4

    .line 268435735
    :cond_9
    const/16 v50, 0x0

    .line 268435737
    goto/16 :goto_3

    .line 268435739
    :cond_a
    const/16 v49, 0x0

    .line 268435741
    goto/16 :goto_2

    .line 268435743
    :cond_b
    const/16 v48, 0x0

    .line 268435745
    goto/16 :goto_1
.end method


# virtual methods
.method public final A00()LX/7PC;
    .locals 3

    iget-object v1, p0, LX/6qh;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7PC;->valueOf(Ljava/lang/String;)LX/7PC;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/7PC;

    :cond_1
    return-object v2
.end method

.method public final A01()LX/2PN;
    .locals 3

    iget-object v1, p0, LX/6qh;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2PN;->valueOf(Ljava/lang/String;)LX/2PN;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/2PN;

    :cond_1
    return-object v2
.end method

.method public final A02()Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 2

    iget-object v0, p0, LX/6qh;->A00:LX/45A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2c:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2b:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/6qh;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    iget-object v1, p0, LX/6qh;->A0S:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0C:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6qh;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/6qh;->A08:LX/5oh;

    return-object v0
.end method

.method public final CI9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6qh;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6qh;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6qh;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6qh;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
