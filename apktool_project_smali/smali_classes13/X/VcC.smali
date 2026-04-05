.class public abstract LX/VcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.captureInitialPosition (MediaViewerScreen.kt:1132)"

    const v0, 0x75edbc34

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x30

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x5

    new-instance v1, LX/mAx;

    invoke-direct {v1, v3, p2, v0}, LX/mAx;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v1}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x9604eeb    # 2.7000126E-33f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/J1W;LX/EXe;LX/mxI;LX/mlL;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1st;LX/1su;LX/1su;IIIIZ)V
    .locals 155

    move-object/from16 v55, p19

    move-object/from16 v52, p13

    move-object/from16 v80, p1

    move-object/from16 v68, p3

    const/4 v7, 0x0

    move-object/from16 v153, p7

    move-object/from16 v152, p8

    move-object/from16 v1, v153

    move-object/from16 v0, v152

    invoke-static {v7, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v69

    move-object/from16 v154, p5

    invoke-static/range {v154 .. v154}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v149, p11

    invoke-static/range {v149 .. v149}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v131, p14

    move-object/from16 v0, v131

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v130, p12

    invoke-static/range {v130 .. v130}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v77, 0xd

    move-object/from16 v133, p15

    move/from16 v1, v77

    move-object/from16 v0, v133

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v134, p20

    move-object/from16 v148, p17

    move-object/from16 v132, p16

    move-object/from16 v2, v134

    move-object/from16 v1, v132

    move-object/from16 v0, v148

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v147, p18

    move-object/from16 v0, v147

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x56f49821

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p24

    and-int/lit8 v0, p24, 0x1

    move/from16 v18, p21

    if-eqz v0, :cond_48

    or-int/lit8 v5, p21, 0x6

    :goto_0
    and-int/lit8 v0, p24, 0x2

    if-eqz v0, :cond_47

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p24, 0x4

    move-object/from16 v151, p9

    if-eqz v0, :cond_46

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p24, 0x8

    move-object/from16 v150, p10

    if-eqz v0, :cond_45

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p24, 0x10

    move/from16 v144, p25

    if-eqz v0, :cond_44

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p24, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p2

    if-nez v1, :cond_4

    and-int v0, p21, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v0, p24, 0x40

    const/high16 v23, 0x180000

    move-object/from16 p0, p4

    if-eqz v0, :cond_43

    or-int v5, v5, v23

    :cond_6
    :goto_5
    and-int/lit16 v1, v15, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, v0, p21

    if-nez v0, :cond_8

    move-object/from16 v0, v154

    invoke-static {v2, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v0, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_42

    or-int v5, v5, v16

    :cond_9
    :goto_6
    and-int/lit16 v8, v15, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_a

    and-int v0, v0, p21

    if-nez v0, :cond_b

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v15, 0x400

    move/from16 v19, p22

    if-eqz v0, :cond_40

    or-int/lit8 v6, p22, 0x6

    :goto_7
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_3f

    or-int/lit8 v6, v6, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v4, v15, 0x1000

    if-eqz v4, :cond_3e

    or-int/lit16 v6, v6, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_3d

    or-int/lit16 v6, v6, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_3c

    or-int/lit16 v6, v6, 0x6000

    :cond_f
    :goto_b
    const v1, 0x8000

    and-int v1, v1, p24

    const/high16 v0, 0x30000

    if-nez v1, :cond_10

    and-int v0, v0, p22

    if-nez v0, :cond_11

    move-object/from16 v0, v132

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_10
    or-int/2addr v6, v0

    :cond_11
    const/high16 v0, 0x10000

    and-int v0, v0, p24

    if-eqz v0, :cond_3b

    or-int v6, v6, v23

    :cond_12
    :goto_c
    const/high16 v0, 0x20000

    and-int v9, p24, v0

    const/high16 v0, 0xc00000

    if-nez v9, :cond_13

    and-int v0, p22, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v80

    invoke-static {v2, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v6, v0

    :cond_14
    and-int v0, p22, v16

    if-nez v0, :cond_17

    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_16

    :cond_15
    const/high16 v0, 0x2000000

    :cond_16
    or-int/2addr v6, v0

    :cond_17
    const/high16 v0, 0x80000

    and-int v1, p24, v0

    const/high16 v0, 0x30000000

    if-nez v1, :cond_18

    and-int v0, p22, v0

    if-nez v0, :cond_19

    move-object/from16 v0, v147

    invoke-static {v2, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_18
    or-int/2addr v6, v0

    :cond_19
    const/high16 v0, 0x100000

    and-int v0, v0, p24

    move-object/from16 v79, p6

    move/from16 v56, p23

    if-eqz v0, :cond_39

    or-int/lit8 v17, p23, 0x6

    :goto_d
    const v3, 0x12492493

    and-int v0, v5, v3

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    and-int v0, v6, v3

    if-ne v0, v1, :cond_1a

    and-int/lit8 v3, v17, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_33

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v2}, LX/jaI;->GT6()V

    const/high16 v0, 0x40000

    and-int v0, v0, p24

    if-eqz v0, :cond_1c

    :goto_e
    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_1c
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreen (MediaViewerScreen.kt:182)"

    const v0, -0x13f36e08

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    move-object/from16 v0, v68

    iget-object v0, v0, LX/EXe;->A0G:LX/mWj;

    const/16 v78, 0x0

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v76

    move-object/from16 v0, v68

    iget-object v0, v0, LX/EXe;->A0H:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v104

    move-object/from16 v0, v68

    iget-object v0, v0, LX/EXe;->A0F:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v105

    sget-object v13, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v2, v13}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v67, v0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113a9000069b8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v30

    move-object/from16 v0, v68

    iget-object v1, v0, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v0, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/16 v141, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Kci;->CRy()LX/9i3;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-interface {v1}, LX/Kci;->CRz()LX/A2V;

    move-result-object v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v141, 0x1

    :cond_1f
    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_20

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v1

    :cond_20
    check-cast v1, LX/LEL;

    const/16 v39, 0x30

    move/from16 v0, v39

    invoke-static {v2, v1, v3, v0}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v66, v0

    invoke-static/range {v66 .. v66}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-interface/range {v104 .. v104}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v4, :cond_23

    :cond_21
    invoke-static/range {v66 .. v66}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static/range {v67 .. v67}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112d2000166d9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v68

    iget-object v1, v0, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v0, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-interface {v8}, LX/Kci;->CRy()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPr;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/RMx;->A00(LX/NPr;)LX/IR3;

    move-result-object v1

    :goto_f
    invoke-interface {v8}, LX/Kci;->CRz()LX/A2V;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPs;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/RMy;->A00(LX/NPs;)LX/IS5;

    move-result-object v3

    :cond_22
    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_10
    invoke-static {v2, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    move-object/from16 v65, v0

    move-object/from16 v0, v65

    check-cast v0, LX/IR3;

    move-object/from16 v65, v0

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    move-object/from16 v64, v0

    move-object/from16 v0, v64

    check-cast v0, LX/IS5;

    move-object/from16 v64, v0

    if-eqz v141, :cond_2f

    const v0, -0x649b8c66

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    if-eqz v65, :cond_24

    move-object/from16 v0, v65

    iget-object v3, v0, LX/IR3;->A05:Ljava/lang/String;

    if-nez v3, :cond_25

    :cond_24
    if-eqz v64, :cond_2e

    move-object/from16 v0, v64

    iget-object v3, v0, LX/IS5;->A07:Ljava/lang/String;

    :cond_25
    :goto_11
    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    invoke-static {v2}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_26

    if-ne v3, v4, :cond_27

    :cond_26
    const v14, 0x3e99999a    # 0.3f

    const/4 v3, 0x3

    new-array v3, v3, [F

    invoke-static {v0, v1}, LX/2dN;->A03(J)F

    move-result v8

    const/high16 v11, 0x437f0000    # 255.0f

    invoke-static {v8, v11}, LX/120;->A07(FF)I

    move-result v10

    invoke-static {v0, v1}, LX/2dN;->A02(J)F

    move-result v8

    invoke-static {v8, v11}, LX/120;->A07(FF)I

    move-result v9

    invoke-static {v0, v1}, LX/2dN;->A01(J)F

    move-result v8

    invoke-static {v8, v11}, LX/120;->A07(FF)I

    move-result v8

    invoke-static {v10, v9, v8, v3}, LX/09V;->A09(III[F)V

    const/4 v12, 0x2

    aget v8, v3, v12

    sub-float/2addr v8, v14

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v11, v10}, LX/4mm;->A02(FFF)F

    move-result v9

    aput v9, v3, v12

    aget v8, v3, v7

    aget v3, v3, v69

    invoke-static {v0, v1}, LX/2dN;->A00(J)F

    move-result v12

    sget-object v1, LX/2dO;->A0I:LX/2dS;

    cmpg-float v0, v11, v8

    if-gtz v0, :cond_bc

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_bc

    cmpg-float v0, v11, v3

    if-gtz v0, :cond_bc

    cmpg-float v0, v3, v10

    if-gtz v0, :cond_bc

    cmpg-float v0, v11, v9

    if-gtz v0, :cond_bc

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_bc

    invoke-static {v8, v3, v9, v7}, LX/UKz;->A00(FFFI)F

    move-result v11

    const/16 v0, 0x8

    invoke-static {v8, v3, v9, v0}, LX/UKz;->A00(FFFI)F

    move-result v10

    const/4 v0, 0x4

    invoke-static {v8, v3, v9, v0}, LX/UKz;->A00(FFFI)F

    move-result v0

    invoke-static {v1, v11, v10, v0, v12}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/2dN;

    iget-wide v0, v3, LX/2dN;->A00:J

    invoke-static {v2, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v61

    :goto_12
    const v0, -0x64911aa7

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v141, :cond_2d

    const v0, -0x64902e46

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qek;

    invoke-interface {v2, v13}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    if-ne v0, v4, :cond_28

    new-instance v49, LX/UCe;

    move-object/from16 v1, v49

    move-object/from16 v0, v78

    invoke-direct {v1, v9, v10, v8, v0}, LX/UCe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, v49

    check-cast v0, LX/UCe;

    move-object/from16 v49, v0

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    const v0, -0x647c0162

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x3d0c364b

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    new-instance v75, LX/5V8;

    invoke-direct/range {v75 .. v75}, LX/5V8;-><init>()V

    const v1, -0x3d0c31f7

    move-object/from16 v0, v76

    invoke-static {v2, v0, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A0A:LX/5wv;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_29

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    check-cast v11, LX/iio;

    instance-of v0, v11, LX/M77;

    if-eqz v0, :cond_2c

    const v0, 0x747087b9

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v11, LX/M77;

    iget-object v9, v11, LX/M77;->A05:LX/8fl;

    invoke-static {v2, v9, v7}, LX/UcC;->A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;

    move-result-object v8

    move-object/from16 v0, p1

    iget v1, v0, LX/J1W;->A00:I

    iget-object v0, v11, LX/M77;->A03:LX/9Js;

    if-eqz v0, :cond_2b

    iget-boolean v10, v0, LX/9Js;->A05:Z

    move/from16 v0, v69

    if-ne v10, v0, :cond_2b

    :goto_15
    const/16 v90, 0x1

    :cond_2a
    const/16 v89, 0xfe0

    move-object/from16 v81, v2

    move-object/from16 v82, v8

    move-object/from16 v83, v153

    move-object/from16 v84, v78

    move-object/from16 v85, v78

    move-object/from16 v86, v78

    move-object/from16 v87, v78

    move/from16 v88, v1

    move/from16 v91, v69

    move/from16 v92, v7

    invoke-static/range {v81 .. v92}, LX/RJe;->A00(LX/jaI;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZZ)LX/UIj;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/8fl;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v0, v69

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/HQd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/HQd;->A00:LX/UIj;

    iput-object v8, v0, LX/HQd;->A01:LX/QnK;

    iput-boolean v9, v0, LX/HQd;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v75

    invoke-virtual {v8, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    invoke-static/range {v20 .. v20}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move v13, v12

    goto :goto_14

    :cond_2b
    iget-boolean v0, v11, LX/M77;->A0A:Z

    const/16 v90, 0x0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2c
    const v0, 0x19acf900

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_16

    :cond_2d
    const v0, -0x648cbea7

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v49, v78

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v3, v78

    goto/16 :goto_11

    :cond_2f
    const v0, -0x64972c87

    invoke-static {v2, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    move-object/from16 v61, v78

    goto/16 :goto_12

    :cond_30
    move-object v8, v3

    :cond_31
    move-object v1, v3

    if-eqz v8, :cond_22

    goto/16 :goto_f

    :cond_32
    invoke-static/range {v78 .. v78}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_10

    :cond_33
    if-eqz v8, :cond_35

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v55

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v55

    if-ne v1, v0, :cond_34

    new-instance v55, LX/goo;

    move-object/from16 v0, v55

    invoke-direct {v0, v7}, LX/goo;-><init>(I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v0, v55

    check-cast v0, LX/1su;

    move-object/from16 v55, v0

    :cond_35
    if-eqz v4, :cond_37

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v52

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v52

    if-ne v1, v0, :cond_36

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v52

    :cond_36
    move-object/from16 v0, v52

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v52, v0

    :cond_37
    if-eqz v9, :cond_38

    sget-object v80, LX/7zH;->A00:LX/5nC;

    :cond_38
    const/high16 v0, 0x40000

    and-int v0, v0, p24

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qek;

    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v69

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/OMR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/OMR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/OMR;->A02:LX/Qek;

    move-object/from16 v1, v153

    iput-object v1, v8, LX/OMR;->A03:Ljava/lang/String;

    move-object/from16 v1, v152

    iput-object v1, v8, LX/OMR;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/OMR;->A00:Landroid/app/Application;

    move-object/from16 v0, v148

    iput-object v0, v8, LX/OMR;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_bd

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v1, LX/EXe;

    move-object/from16 v0, v152

    invoke-static {v8, v4, v3, v1, v0}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v68

    move-object/from16 v0, v68

    check-cast v0, LX/EXe;

    move-object/from16 v68, v0

    goto/16 :goto_e

    :cond_39
    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v79

    move/from16 v1, v56

    invoke-static {v2, v0, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v17, p23, v0

    goto/16 :goto_d

    :cond_3a
    move/from16 v17, v56

    goto/16 :goto_d

    :cond_3b
    and-int v0, p22, v23

    if-nez v0, :cond_12

    move-object/from16 v0, v148

    invoke-static {v2, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_3c
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v134

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_3d
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v133

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_3e
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v52

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_3f
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v130

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_40
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_41

    move-object/from16 v0, v131

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p22, v0

    goto/16 :goto_7

    :cond_41
    move/from16 v6, v19

    goto/16 :goto_7

    :cond_42
    and-int v0, p21, v16

    if-nez v0, :cond_9

    move-object/from16 v0, v149

    invoke-static {v2, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_43
    and-int v0, p21, v23

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_44
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v144

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_45
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v150

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_46
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v151

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_47
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v152

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_48
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_49

    move-object/from16 v0, v153

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p21

    goto/16 :goto_0

    :cond_49
    move/from16 v5, v18

    goto/16 :goto_0

    :cond_4a
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, LX/Qek;

    move-object/from16 v58, v0

    sget-object v24, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, Landroid/content/Context;

    move-object/from16 v59, v0

    invoke-static {v2}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, LX/mxm;

    move-object/from16 v60, v0

    invoke-interface/range {v76 .. v76}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget v8, v0, LX/L9s;->A04:I

    move-object/from16 v0, v76

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4b

    if-ne v0, v4, :cond_4c

    :cond_4b
    const/16 v1, 0x1f

    move-object/from16 v0, v76

    invoke-static {v2, v0, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    :cond_4c
    check-cast v0, LX/LEL;

    const/16 v40, 0x2

    const/16 v74, 0x0

    invoke-static {v2, v0, v8, v7}, LX/Ub2;->A00(LX/jaI;LX/LEL;II)LX/Yts;

    move-result-object v73

    invoke-interface/range {v76 .. v76}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A07:LX/OMU;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v45

    invoke-static {v2, v3, v4, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v57, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_4f

    invoke-static/range {v67 .. v67}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107cf001a2d20L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static/range {v67 .. v67}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107cf001b2d21L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    invoke-static {v3, v0}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_4f
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v0

    invoke-static {v2, v3, v4, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v48, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_50

    new-instance v12, LX/exl;

    move-object v8, v0

    move-object/from16 v1, v57

    move/from16 v0, v40

    invoke-direct {v12, v8, v1, v0}, LX/exl;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_50
    check-cast v12, LX/LEN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.rememberDismissableMediaBoxState (DismissableMediaBoxState.kt:36)"

    const v0, -0x2150fb71

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    invoke-static {v2, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jAX;

    invoke-static {v2}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.rememberIsKeyboardOpen (DismissableMediaBoxState.kt:46)"

    const v0, 0x5dda1ffe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    invoke-static {v2}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v13

    sget-object v8, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    const/16 v1, 0xb

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v10, v13}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_53
    check-cast v0, LX/KOp;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x194eaf5a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_54
    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    invoke-static {v2, v11, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v1}, LX/jaI;->AK0(Z)Z

    move-result v1

    or-int/2addr v1, v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_55

    if-ne v10, v4, :cond_56

    :cond_55
    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v69

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/VAW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/VAW;->A0B:LX/jAX;

    iput-object v9, v10, LX/VAW;->A02:LX/gsO;

    iput-object v12, v10, LX/VAW;->A0A:LX/LEN;

    iput-object v0, v10, LX/VAW;->A06:LX/KOp;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v12

    sget-object v9, LX/4S6;->A06:LX/KJy;

    new-instance v1, LX/6l2;

    move-object/from16 v0, v78

    invoke-direct {v1, v9, v12, v0}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v10, LX/VAW;->A00:LX/6l2;

    invoke-static {}, LX/3S1;->A00()LX/6l2;

    move-result-object v0

    iput-object v0, v10, LX/VAW;->A01:LX/6l2;

    new-instance v12, LX/QhL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/QhL;->A01:LX/jAX;

    invoke-static {v13, v14}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v11

    new-instance v1, LX/6l2;

    move-object/from16 v0, v78

    invoke-direct {v1, v9, v11, v0}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, LX/QhL;->A00:LX/6l2;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v10, LX/VAW;->A08:LX/QhL;

    const/4 v0, 0x4

    new-instance v9, LX/fAl;

    invoke-direct {v9, v10, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aGN;

    move/from16 v0, v69

    invoke-direct {v1, v10, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QYh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/QYh;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/QYh;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/TiE;

    invoke-direct {v1}, LX/TiE;-><init>()V

    iput-object v1, v0, LX/QYh;->A03:LX/TiE;

    iput-wide v13, v0, LX/QYh;->A00:J

    new-instance v1, LX/TjC;

    invoke-direct {v1, v0}, LX/TjC;-><init>(LX/QYh;)V

    iput-object v1, v0, LX/QYh;->A04:LX/TjC;

    new-instance v1, LX/4S5;

    invoke-direct {v1}, LX/4S5;-><init>()V

    iput-object v1, v0, LX/QYh;->A01:LX/4S5;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v11

    invoke-static {v11, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, LX/QYh;->A02:Landroidx/compose/runtime/MutableState;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, LX/VAW;->A09:LX/QYh;

    const/4 v12, 0x1

    const-wide/16 v13, 0x1

    const/16 v0, 0x20

    shl-long v0, v13, v0

    or-long/2addr v0, v13

    new-instance v9, LX/7QU;

    invoke-direct {v9, v0, v1}, LX/7QU;-><init>(J)V

    invoke-static {v11, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    iput-object v9, v10, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v9, LX/7QU;

    invoke-direct {v9, v0, v1}, LX/7QU;-><init>(J)V

    invoke-static {v11, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, LX/VAW;->A04:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v69

    iput-boolean v0, v10, LX/VAW;->A0D:Z

    const/4 v0, 0x6

    new-instance v9, LX/lps;

    invoke-direct {v9, v10, v0}, LX/lps;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5pC;

    move-object/from16 v0, v78

    invoke-direct {v1, v0, v9}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v1, v10, LX/VAW;->A07:LX/KOp;

    new-instance v9, LX/ESF;

    move/from16 v0, v40

    invoke-direct {v9, v10, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5pC;

    move-object/from16 v0, v78

    invoke-direct {v1, v0, v9}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v1, v10, LX/VAW;->A05:LX/KOp;

    iget-object v0, v10, LX/VAW;->A07:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, v10, LX/VAW;->A06:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_bb

    :goto_17
    iput-boolean v12, v10, LX/VAW;->A0C:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_56
    check-cast v10, LX/VAW;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0x2ff59abd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_57
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    if-ne v0, v4, :cond_58

    invoke-static {v7}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v0, v38

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v0

    invoke-static {v2, v3, v4, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v54, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_59

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v37

    :cond_59
    move-object/from16 v0, v37

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v0

    invoke-static {v2, v3, v4, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v53, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    if-ne v0, v4, :cond_5a

    const/4 v11, 0x5

    new-instance v9, LX/Zqw;

    move-object/from16 v1, v37

    move-object/from16 v0, v57

    invoke-direct {v9, v11, v1, v0, v10}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v36

    :cond_5a
    move-object/from16 v0, v36

    check-cast v0, LX/KOp;

    move-object/from16 v36, v0

    invoke-static {v2, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    check-cast v0, LX/jAX;

    move-object/from16 v81, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    if-ne v0, v4, :cond_5b

    invoke-static/range {v74 .. v74}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v35

    :cond_5b
    move-object/from16 v0, v35

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    if-ne v0, v4, :cond_5c

    invoke-static/range {v74 .. v74}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v34

    :cond_5c
    move-object/from16 v0, v34

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v0

    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, LX/jdN;

    move-object/from16 v51, v0

    invoke-static {v2}, LX/WOz;->A06(LX/jaI;)LX/jaG;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v0, -0x5ea8c41b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5d
    invoke-static {v2, v8}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const v1, 0x7ce5f6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5e
    invoke-interface {v9, v0}, LX/jaG;->D89(LX/jdN;)I

    move-result v1

    invoke-interface {v0, v1}, LX/jdN;->GY0(I)F

    move-result v72

    move-object/from16 v1, v51

    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v62

    invoke-static {v2}, LX/WOz;->A06(LX/jaI;)LX/jaG;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v0, -0x5ea8c41b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5f
    invoke-static {v2, v8}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, 0x7ce5f6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_60
    invoke-interface {v9, v0}, LX/jaG;->BC5(LX/jdN;)I

    move-result v1

    invoke-interface {v0, v1}, LX/jdN;->GY0(I)F

    move-result v137

    const v0, -0x3d0ad477

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v70, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    move-object/from16 v0, v70

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v71

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, -0x3d0ac8f8

    move-object/from16 v0, v70

    invoke-static {v2, v0, v1}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v63

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v68

    iget-object v0, v0, LX/EXe;->A04:LX/QVJ;

    iget-object v0, v0, LX/QVJ;->A00:LX/TjF;

    invoke-static {v2, v0, v7}, LX/RNk;->A00(LX/jaI;LX/TjF;I)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_61

    const/4 v11, 0x6

    new-instance v9, LX/Zqw;

    move-object/from16 v8, v36

    move-object/from16 v1, v22

    move-object/from16 v0, v54

    invoke-direct {v9, v11, v8, v1, v0}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v32

    :cond_61
    move-object/from16 v0, v32

    check-cast v0, LX/KOp;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    iput-boolean v0, v10, LX/VAW;->A0D:Z

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_62

    invoke-interface/range {v76 .. v76}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget v0, v0, LX/L9s;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v0, v31

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    if-ne v0, v4, :cond_63

    new-instance v0, LX/EV3;

    move-object/from16 v82, v0

    move/from16 v83, v40

    move-object/from16 v84, v32

    move-object/from16 v85, v68

    move-object/from16 v86, v31

    move/from16 v87, v45

    invoke-direct/range {v82 .. v87}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v29

    :cond_63
    move-object/from16 v0, v29

    check-cast v0, LX/KOp;

    move-object/from16 v29, v0

    invoke-static {v2, v3, v4, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_64

    invoke-static/range {v149 .. v149}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v0, v28

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v0

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_b9

    move-object/from16 v0, v20

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v20, v0

    if-eqz v0, :cond_ba

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_18
    invoke-static/range {v67 .. v67}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81148500006c06L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v47

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    if-ne v0, v4, :cond_65

    if-eqz v20, :cond_b8

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_19
    move-object/from16 v0, v33

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v101, v0

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v139

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_66

    invoke-static/range {v101 .. v101}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_66
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    if-ne v0, v4, :cond_67

    invoke-static/range {v74 .. v74}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_67
    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v0

    invoke-interface/range {v76 .. v76}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v145

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_68
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    if-ne v0, v4, :cond_69

    new-instance v26, LX/5V8;

    invoke-direct/range {v26 .. v26}, LX/5V8;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v0, v26

    check-cast v0, LX/5V8;

    move-object/from16 v26, v0

    and-int/lit8 v13, v5, 0xe

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v8

    move-object/from16 v1, v67

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0, v8}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    if-nez v0, :cond_6a

    move-object/from16 v0, v25

    if-ne v0, v4, :cond_6b

    :cond_6a
    const/4 v12, 0x5

    new-instance v25, LX/mAh;

    move-object/from16 v9, v25

    move-object v8, v1

    move-object/from16 v1, v58

    move-object/from16 v0, v153

    invoke-direct {v9, v8, v1, v0, v12}, LX/mAh;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    const/high16 v12, 0xe000000

    and-int v46, v6, v12

    xor-int v46, v46, v16

    const/high16 v1, 0x4000000

    move/from16 v0, v46

    if-le v0, v1, :cond_6c

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    :cond_6c
    and-int v0, v6, v16

    const/4 v8, 0x0

    if-ne v0, v1, :cond_6e

    :cond_6d
    const/4 v8, 0x1

    :cond_6e
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    if-nez v8, :cond_b6

    move-object/from16 v0, v24

    if-eq v0, v4, :cond_b6

    const/4 v8, 0x0

    :goto_1a
    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    if-ne v0, v4, :cond_71

    if-eqz v50, :cond_6f

    move-object/from16 v0, v50

    iget-object v1, v0, LX/OMU;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    const/4 v0, 0x1

    if-nez v1, :cond_70

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    invoke-static {v3, v0}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_71
    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_72

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v1

    :cond_72
    check-cast v1, LX/LEL;

    move/from16 v0, v39

    invoke-static {v2, v1, v9, v0}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v87

    move-object/from16 v0, v87

    if-ne v0, v4, :cond_73

    invoke-static/range {v74 .. v74}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v87

    :cond_73
    move-object/from16 v0, v87

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v87, v0

    invoke-static {v2, v3, v4, v8}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v0

    invoke-static {v2, v3, v4, v8}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v40, v0

    invoke-static {v2, v3, v4, v8}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v0

    invoke-static/range {v73 .. v73}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-virtual {v0, v1}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/HQd;

    move-object/from16 v44, v0

    if-eqz v0, :cond_74

    invoke-static/range {v30 .. v30}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SRL;->A02:LX/SRL;

    const/16 v143, 0x1

    if-ne v1, v0, :cond_75

    :cond_74
    const/16 v143, 0x0

    :cond_75
    invoke-static/range {v35 .. v35}, LX/AsI;->A0Q(Landroidx/compose/runtime/MutableState;)LX/6h8;

    move-result-object v0

    invoke-static/range {v87 .. v87}, LX/AsI;->A0Q(Landroidx/compose/runtime/MutableState;)LX/6h8;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_76

    move-object v0, v1

    :cond_76
    iget v0, v0, LX/6h8;->A00:F

    sub-float v0, v0, v137

    const/high16 v1, 0x42780000    # 62.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    move/from16 v0, v74

    invoke-static {v1, v0}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    move/from16 v140, v0

    iget-object v0, v10, LX/VAW;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_77

    if-ne v0, v4, :cond_78

    :cond_77
    const/4 v1, 0x5

    move-object/from16 v0, v48

    invoke-static {v2, v10, v0, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v0

    :cond_78
    invoke-static {v2, v0, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v1

    move-object/from16 v0, v67

    invoke-static {v2, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    and-int v82, v5, v12

    const/high16 v13, 0x4000000

    move/from16 v0, v82

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_79

    if-ne v1, v4, :cond_7a

    :cond_79
    new-instance v1, LX/ZaF;

    move-object/from16 v88, v1

    move-object/from16 v89, v149

    move-object/from16 v90, v67

    move-object/from16 v91, v153

    move-object/from16 v92, v8

    move/from16 v93, v7

    invoke-direct/range {v88 .. v93}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7a
    move-object/from16 v0, v75

    invoke-static {v2, v1, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v0, v82

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7b

    if-ne v9, v4, :cond_7c

    :cond_7b
    const/4 v11, 0x6

    new-instance v9, LX/BYJ;

    move-object/from16 v1, v43

    move-object/from16 v0, v149

    invoke-direct {v9, v1, v0, v8, v11}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7c
    invoke-static {v2, v9, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v101 .. v101}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v0, v101

    invoke-interface {v2, v0}, LX/jaI;->AJx(I)Z

    move-result v8

    move-object/from16 v1, v67

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0, v8}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit8 v48, v5, 0x70

    invoke-static/range {v48 .. v48}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v45

    invoke-interface {v2, v0}, LX/jaI;->AK0(Z)Z

    move-result v8

    move-object/from16 v0, v81

    invoke-static {v2, v0, v1, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    and-int/lit8 v11, v17, 0xe

    const/16 v86, 0x4

    move/from16 v0, v86

    if-eq v11, v0, :cond_7d

    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_b5

    move-object/from16 v0, v79

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_7d
    const/4 v1, 0x1

    :goto_1b
    or-int/2addr v1, v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7e

    if-ne v0, v4, :cond_7f

    :cond_7e
    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;

    move-object/from16 v88, v0

    move-object/from16 v89, v27

    move-object/from16 v90, v14

    move-object/from16 v91, v43

    move-object/from16 v92, v35

    move-object/from16 v93, v22

    move-object/from16 v94, v57

    move-object/from16 v95, v67

    move-object/from16 v96, v58

    move-object/from16 v97, v79

    move-object/from16 v98, v152

    move-object/from16 v99, v78

    move-object/from16 v100, v81

    move/from16 v102, v45

    invoke-direct/range {v88 .. v102}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$9$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UHk;Ljava/lang/String;LX/igO;LX/jAX;IZ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {v2, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v81, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v73

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v85, 0x4000000

    move/from16 v0, v46

    if-le v0, v13, :cond_80

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    :cond_80
    and-int v0, v6, v16

    const/4 v1, 0x0

    if-ne v0, v13, :cond_82

    :cond_81
    const/4 v1, 0x1

    :cond_82
    or-int/2addr v8, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_83

    if-ne v0, v4, :cond_84

    :cond_83
    const/16 v93, 0x2d

    new-instance v0, LX/34q;

    move-object/from16 v88, v0

    move-object/from16 v89, v31

    move-object/from16 v90, v73

    move-object/from16 v91, v68

    move-object/from16 v92, v78

    invoke-direct/range {v88 .. v93}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_84
    move-object/from16 v1, v81

    invoke-static {v2, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v45, :cond_b4

    const v0, -0x63fbfc73

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v86

    if-eq v11, v0, :cond_85

    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_b3

    move-object/from16 v0, v79

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    :cond_85
    const/4 v9, 0x1

    :goto_1c
    move/from16 v0, v101

    invoke-interface {v2, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    move v8, v0

    move-object/from16 v1, v76

    move-object/from16 v0, v73

    invoke-static {v2, v1, v0, v9, v8}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    move/from16 v0, v71

    invoke-interface {v2, v0}, LX/jaI;->AJw(F)Z

    move-result v8

    move-object/from16 v0, v51

    invoke-static {v2, v0, v1, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_86

    const/16 v45, 0x0

    if-ne v1, v4, :cond_87

    :cond_86
    const/16 v45, 0x0

    new-instance v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;

    move-object/from16 v88, v1

    move-object/from16 v89, v35

    move-object/from16 v90, v76

    move-object/from16 v91, v51

    move-object/from16 v92, v73

    move-object/from16 v93, v79

    move-object/from16 v94, v78

    move/from16 v95, v71

    move/from16 v96, v101

    invoke-direct/range {v88 .. v96}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/Yts;LX/UHk;LX/igO;FI)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_87
    move-object/from16 v0, v79

    invoke-static {v2, v1, v0, v12}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v67 .. v67}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v83, 0x811172000062d7L

    move-wide/from16 v0, v83

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b2

    const v0, -0x63f23c96

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    if-eqz p6, :cond_b1

    invoke-virtual/range {v79 .. v79}, LX/UHk;->A00()LX/Pk1;

    move-result-object v9

    :goto_1d
    move-object/from16 v0, v67

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v0, v86

    if-eq v11, v0, :cond_88

    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_b0

    move-object/from16 v0, v79

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_88
    const/4 v8, 0x1

    :goto_1e
    move-object/from16 v1, v75

    move-object/from16 v0, v73

    invoke-static {v2, v1, v0, v12, v8}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_89

    if-ne v0, v4, :cond_8a

    :cond_89
    const/16 v94, 0x7

    new-instance v0, LX/ZcN;

    move-object/from16 v88, v0

    move-object/from16 v89, v79

    move-object/from16 v90, v75

    move-object/from16 v91, v73

    move-object/from16 v92, v67

    move-object/from16 v93, v78

    invoke-direct/range {v88 .. v94}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8a
    invoke-static {v2, v0, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_20
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v75 .. v75}, LX/5V8;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    if-eqz v50, :cond_af

    move-object/from16 v0, v50

    iget-object v0, v0, LX/OMU;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v0, :cond_af

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_af

    const v1, -0x63e49e6b

    move-object/from16 v0, v76

    invoke-static {v2, v0, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    move-object/from16 v1, v73

    move-object/from16 v0, v59

    invoke-static {v2, v1, v0, v8}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    move/from16 v1, v71

    move/from16 v0, v63

    invoke-static {v2, v1, v0, v8}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v1

    move/from16 v0, v62

    invoke-static {v2, v0, v1}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v9

    move-object/from16 v0, v51

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, v67

    move-object/from16 v0, v50

    invoke-static {v2, v1, v0, v9, v8}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    move-object/from16 v0, v58

    invoke-static {v2, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    move/from16 v0, v46

    if-le v0, v13, :cond_8b

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    :cond_8b
    and-int v0, v6, v16

    const/4 v1, 0x0

    if-ne v0, v13, :cond_8d

    :cond_8c
    const/4 v1, 0x1

    :cond_8d
    move-object/from16 v0, v42

    invoke-static {v2, v0, v1, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8e

    if-ne v1, v4, :cond_8f

    :cond_8e
    new-instance v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$13$1;

    move-object/from16 v106, v1

    move-object/from16 v107, v59

    move-object/from16 v108, v87

    move-object/from16 v109, v42

    move-object/from16 v110, v35

    move-object/from16 v111, v57

    move-object/from16 v112, v39

    move-object/from16 v113, v40

    move-object/from16 v114, v41

    move-object/from16 v115, v30

    move-object/from16 v116, v76

    move-object/from16 v117, v36

    move-object/from16 v118, v51

    move-object/from16 v119, v73

    move-object/from16 v120, v68

    move-object/from16 v121, v50

    move-object/from16 v122, v67

    move-object/from16 v123, v58

    move-object/from16 v124, v78

    move/from16 v125, v71

    move/from16 v126, v63

    move/from16 v127, v62

    invoke-direct/range {v106 .. v127}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$13$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/jdN;LX/Yts;LX/EXe;LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;FFF)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8f
    move-object/from16 v0, v81

    invoke-static {v2, v1, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/Qv2;->$redex_init_class:LX/Qv2;

    const v0, -0x2aa96a8d

    invoke-interface {v2, v0}, LX/jaI;->GV6(I)V

    const v0, 0x3c2868d5

    invoke-interface {v2, v0}, LX/jaI;->GV6(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v1, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:208)"

    const v0, -0x692476f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_90
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LX/guo;

    if-eqz v1, :cond_91

    check-cast v0, LX/guo;

    if-eqz v0, :cond_91

    check-cast v0, LX/IXD;

    iget-object v1, v0, LX/IXD;->A00:Landroid/view/Window;

    if-nez v1, :cond_92

    :cond_91
    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    :goto_22
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_ad

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_92
    :goto_23
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_93

    const v0, 0x31d8e900

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_93
    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:201)"

    const v9, -0x6d70ef6c

    invoke-static {v0, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_94
    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v8, -0x3e472f0b

    invoke-interface {v2, v8}, LX/jaI;->GV6(I)V

    invoke-static {v2, v0, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_95

    if-ne v11, v4, :cond_96

    :cond_95
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/QUh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QUh;->A00:Landroid/view/View;

    iput-object v1, v11, LX/QUh;->A01:Landroid/view/Window;

    if-eqz v1, :cond_ac

    new-instance v8, LX/0Vq;

    invoke-direct {v8, v0, v1}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    :goto_24
    iput-object v8, v11, LX/QUh;->A02:LX/0Vq;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_96
    check-cast v11, LX/QUh;

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x4827aa39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_97
    invoke-static {v2, v3, v7}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_98

    new-instance v0, LX/UEa;

    invoke-direct {v0}, LX/UEa;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_98
    check-cast v0, LX/UEa;

    invoke-static {v2, v0}, LX/RGE;->A00(LX/jaI;LX/UEa;)LX/Qk0;

    move-result-object v14

    xor-int/lit8 v9, v45, 0x1

    move/from16 v0, v46

    if-le v0, v13, :cond_99

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    :cond_99
    and-int v0, v6, v16

    const/4 v8, 0x0

    if-ne v0, v13, :cond_9b

    :cond_9a
    const/4 v8, 0x1

    :cond_9b
    move-object/from16 v1, v67

    move-object/from16 v0, v58

    invoke-static {v2, v14, v1, v0, v8}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v2, v8, v0, v9}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a9

    if-eq v9, v4, :cond_a9

    const/16 v22, 0x0

    :goto_25
    check-cast v9, LX/XNA;

    move-object/from16 v1, v75

    move-object/from16 v0, v73

    invoke-static {v2, v1, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_9c

    if-ne v13, v4, :cond_9d

    :cond_9c
    const/4 v12, 0x6

    move-object/from16 v8, v52

    move-object/from16 v1, v73

    move-object/from16 v0, v75

    invoke-static {v2, v8, v1, v0, v12}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v13

    :cond_9d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v43 .. v43}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_a8

    if-eqz v21, :cond_a8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v77

    if-ne v1, v0, :cond_9e

    if-eqz v47, :cond_a8

    if-eqz v33, :cond_a8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_a8

    :cond_9e
    const v0, -0x63a41672

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v67

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, v21

    move/from16 v0, v47

    invoke-static {v2, v1, v0, v8}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    move/from16 v1, v82

    move/from16 v0, v85

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_9f

    if-ne v1, v4, :cond_a0

    :cond_9f
    new-instance v1, LX/lxq;

    move-object/from16 v86, v1

    move/from16 v87, v7

    move-object/from16 v88, v20

    move-object/from16 v89, v43

    move-object/from16 v90, v28

    move-object/from16 v91, v67

    move-object/from16 v92, v21

    move-object/from16 v93, v149

    move/from16 v94, v47

    invoke-direct/range {v86 .. v94}, LX/lxq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a0
    move-object/from16 v0, v81

    invoke-static {v2, v1, v0}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v70

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v12, 0x20

    invoke-static {v0, v12}, LX/020;->A1Y(II)Z

    move-result v17

    move-object/from16 v1, v67

    move-object/from16 v0, v58

    invoke-static {v2, v11, v1, v0}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move/from16 v1, v46

    move/from16 v0, v85

    if-le v1, v0, :cond_a1

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_a1
    and-int v1, v6, v16

    const/4 v8, 0x0

    move/from16 v0, v85

    if-ne v1, v0, :cond_a3

    :cond_a2
    const/4 v8, 0x1

    :cond_a3
    move/from16 v0, v45

    invoke-static {v2, v14, v8, v0}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v8

    invoke-static {v5}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v8, v0

    move/from16 v0, v48

    if-ne v0, v12, :cond_a4

    const/16 v22, 0x1

    :cond_a4
    move/from16 v1, v17

    move/from16 v0, v22

    invoke-static {v2, v8, v0, v1}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a5

    if-ne v0, v4, :cond_a6

    :cond_a5
    new-instance v0, LX/lyK;

    move-object/from16 v82, v0

    move-object/from16 v83, v11

    move-object/from16 v84, v68

    move-object/from16 v85, v67

    move-object/from16 v86, v58

    move-object/from16 v87, v151

    move-object/from16 v88, v150

    move-object/from16 v89, v152

    move/from16 v90, v45

    move/from16 v91, v144

    move/from16 v92, v17

    invoke-direct/range {v82 .. v92}, LX/lyK;-><init>(LX/QUh;LX/EXe;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a6
    move-object/from16 v1, v81

    invoke-static {v2, v0, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v5, v0, 0x70

    move-object/from16 v4, v153

    move-object/from16 v1, v78

    move/from16 v0, v69

    invoke-static {v2, v4, v1, v5, v0}, LX/VcC;->A02(LX/jaI;Ljava/lang/String;LX/LEL;II)V

    if-nez v61, :cond_a7

    const v0, -0x3d03db8d

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0j:J

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_27
    new-instance v3, LX/ehM;

    move-object/from16 v81, v3

    move-object/from16 v82, v20

    move-object/from16 v83, v59

    move-object/from16 v84, v66

    move-object/from16 v85, v35

    move-object/from16 v86, v30

    move-object/from16 v87, v34

    move-object/from16 v88, v27

    move-object/from16 v89, v28

    move-object/from16 v90, v57

    move-object/from16 v91, v38

    move-object/from16 v92, v53

    move-object/from16 v93, v54

    move-object/from16 v94, v42

    move-object/from16 v95, v39

    move-object/from16 v96, v37

    move-object/from16 v97, v31

    move-object/from16 v98, v40

    move-object/from16 v99, v41

    move-object/from16 v100, v32

    move-object/from16 v101, v76

    move-object/from16 v102, v29

    move-object/from16 v103, v36

    move-object/from16 v106, v75

    move-object/from16 v107, v26

    move-object/from16 v108, v61

    move-object/from16 v109, v60

    move-object/from16 v110, v51

    move-object/from16 v111, v73

    move-object/from16 v112, v49

    move-object/from16 v113, p1

    move-object/from16 v114, v10

    move-object/from16 v115, v9

    move-object/from16 v116, v68

    move-object/from16 v117, v44

    move-object/from16 v118, p0

    move-object/from16 v119, v65

    move-object/from16 v120, v64

    move-object/from16 v121, v67

    move-object/from16 v122, v58

    move-object/from16 v123, v4

    move-object/from16 v124, v151

    move-object/from16 v125, v150

    move-object/from16 v126, v149

    move-object/from16 v127, v13

    move-object/from16 v128, v24

    move-object/from16 v129, v25

    move-object/from16 v135, v55

    move/from16 v136, v72

    move/from16 v138, v71

    move/from16 v142, v45

    move/from16 v146, v47

    invoke-direct/range {v81 .. v146}, LX/ehM;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/5V8;LX/5V8;LX/2dN;LX/mxm;LX/jdN;LX/Yts;LX/UCe;LX/J1W;LX/VAW;LX/XNA;LX/EXe;LX/HQd;LX/mxI;LX/IR3;LX/IS5;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1su;LX/1su;FFFFFZZZZZZ)V

    const v4, 0x7d534e72

    invoke-static {v2, v3, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    shr-int/lit8 v3, v6, 0x15

    and-int/lit8 v7, v3, 0xe

    or-int v7, v7, v23

    const/16 v8, 0x3a

    const-wide/16 v11, 0x0

    move-object/from16 v3, v80

    move-object/from16 v4, v78

    move/from16 v6, v74

    move-wide v9, v0

    invoke-static/range {v2 .. v12}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_bf

    const v0, 0x18c2cd2d    # 5.0355E-24f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_29

    :cond_a7
    const v1, -0x3d03e084

    move-object/from16 v0, v61

    invoke-static {v2, v3, v0, v1, v7}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v0

    goto/16 :goto_27

    :cond_a8
    const v0, -0x63927dc2

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_26

    :cond_a9
    const/4 v9, 0x3

    new-instance v17, LX/aGo;

    move-object/from16 v8, v17

    move-object/from16 v1, v59

    move-object/from16 v0, v68

    invoke-direct {v8, v9, v1, v0}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v101

    move/from16 v0, v69

    if-ne v1, v0, :cond_aa

    const/4 v13, 0x1

    if-eqz v45, :cond_ab

    :cond_aa
    const/4 v13, 0x0

    :cond_ab
    const/4 v9, 0x6

    new-instance v12, LX/gon;

    move-object/from16 v8, v75

    move-object/from16 v1, v73

    move-object/from16 v0, v147

    invoke-direct {v12, v9, v8, v1, v0}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    move/from16 v0, v86

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v58 .. v58}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/ami;

    move-object/from16 v86, v0

    move-object/from16 v87, v59

    move-object/from16 v88, p0

    move-object/from16 v89, v14

    move-object/from16 v90, v154

    move-object/from16 v91, v67

    move-object/from16 v92, v58

    move-object/from16 v93, v17

    move/from16 v94, v7

    invoke-direct/range {v86 .. v94}, LX/ami;-><init>(Landroid/content/Context;LX/mxI;LX/Qk0;LX/mlL;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, LX/XNA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/XNA;->A00:LX/izP;

    move-object/from16 v0, v68

    iput-object v0, v9, LX/XNA;->A01:LX/EXe;

    move-object/from16 v0, v67

    iput-object v0, v9, LX/XNA;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v58

    iput-object v0, v9, LX/XNA;->A03:LX/Qek;

    iput-boolean v13, v9, LX/XNA;->A05:Z

    iput-object v12, v9, LX/XNA;->A04:LX/1st;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_ac
    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_ad
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_ae

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_ae
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_af
    const v0, -0x63cb25e2

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_21

    :cond_b0
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_b1
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_b2
    const v0, -0x63e79ec2

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1f

    :cond_b3
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_b4
    const/16 v45, 0x1

    const v0, -0x63e78f42

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_20

    :cond_b5
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_b6
    if-eqz v30, :cond_b7

    const/4 v8, 0x0

    new-instance v24, LX/a9M;

    move-object/from16 v82, v24

    move-object/from16 v83, v60

    move-object/from16 v84, v26

    move-object/from16 v85, v76

    move-object/from16 v86, v68

    move-object/from16 v87, v11

    move-object/from16 v88, v153

    move/from16 v89, v40

    invoke-direct/range {v82 .. v89}, LX/a9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_28
    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_b7
    const/4 v8, 0x0

    move-object/from16 v24, v8

    goto :goto_28

    :cond_b8
    const/16 v33, 0x0

    goto/16 :goto_19

    :cond_b9
    const/16 v20, 0x0

    :cond_ba
    const/16 v21, 0x0

    goto/16 :goto_18

    :cond_bb
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_bc
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSL ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range (0..360, 0..1, 0..1)"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_be
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_bf
    :goto_29
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c0

    new-instance v0, LX/eaA;

    move-object/from16 v20, v0

    move-object/from16 v21, v80

    move-object/from16 v22, p1

    move-object/from16 v23, v68

    move-object/from16 v24, p0

    move-object/from16 v25, v154

    move-object/from16 v26, v79

    move-object/from16 v27, v153

    move-object/from16 v28, v152

    move-object/from16 v29, v151

    move-object/from16 v30, v150

    move-object/from16 v31, v149

    move-object/from16 v32, v130

    move-object/from16 v33, v52

    move-object/from16 v34, v131

    move-object/from16 v35, v133

    move-object/from16 v36, v132

    move-object/from16 v37, v148

    move-object/from16 v38, v147

    move-object/from16 v39, v55

    move-object/from16 v40, v134

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v43, v56

    move/from16 v44, v15

    move/from16 v45, v144

    invoke-direct/range {v20 .. v45}, LX/eaA;-><init>(LX/7zH;LX/J1W;LX/EXe;LX/mxI;LX/mlL;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1st;LX/1su;LX/1su;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c0
    return-void
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;LX/LEL;II)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const v0, -0x3a5119d8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1

    const/16 v1, 0xb5

    invoke-static {p0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_1
    check-cast v6, LX/LEL;

    :cond_2
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.ObserveScreenViewVisibility (MediaViewerScreen.kt:1106)"

    const v1, 0x7dd9ab0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/mAh;

    invoke-direct {v0, v2, v6, v5, v1}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v0, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ee45534

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x6

    new-instance v4, LX/ezo;

    invoke-direct/range {v4 .. v9}, LX/ezo;-><init>(Ljava/lang/String;LX/LEL;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method
