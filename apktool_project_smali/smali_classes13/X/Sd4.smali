.class public abstract LX/Sd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRC;LX/LEL;LX/LEL;LX/LEN;IIIIJZZZZZZZ)V
    .locals 45

    move-object/from16 v29, p1

    move/from16 v25, p14

    move/from16 v26, p13

    move/from16 v24, p15

    move-object/from16 v28, p2

    move/from16 v23, p16

    move/from16 v22, p17

    move/from16 v21, p18

    move-object/from16 v27, p6

    move/from16 v20, p19

    move-wide/from16 v18, p11

    const/16 v30, 0x1

    move-object/from16 p17, p5

    move-object/from16 p18, p4

    move-object/from16 v1, p18

    move-object/from16 v0, p17

    invoke-static {v1, v0}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v44

    const v1, 0x2e7568bc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v1, p10, 0x1

    move/from16 v8, p8

    move/from16 p16, p7

    if-eqz v1, :cond_32

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move-object/from16 v9, p3

    if-eqz v2, :cond_31

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    const/16 v5, 0x400

    if-eqz v2, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v33, p10, 0x10

    if-eqz v33, :cond_2e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v32, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v32, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v17, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v17, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x80

    move/from16 v16, v2

    const/high16 v2, 0xc00000

    if-nez v16, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v13, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v13, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v12, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v12, :cond_c

    and-int v2, v2, p8

    if-nez v2, :cond_d

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v11, v7, 0x400

    move/from16 v31, p9

    if-eqz v11, :cond_2c

    or-int/lit8 v2, p9, 0x6

    :goto_5
    and-int/lit16 v10, v7, 0x800

    if-eqz v10, :cond_2b

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v6, v7, 0x1000

    if-eqz v6, :cond_2a

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v14, v7, 0x4000

    if-eqz v14, :cond_27

    or-int/lit16 v2, v2, 0x6000

    :cond_11
    :goto_9
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_12

    and-int/lit16 v3, v2, 0x2493

    move v4, v3

    const/16 v3, 0x2492

    const/4 v5, 0x0

    if-eq v4, v3, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    invoke-static {v0, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v33, :cond_14

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v32, :cond_15

    const/16 v26, 0x0

    :cond_15
    if-eqz v17, :cond_16

    const/16 v25, 0x0

    :cond_16
    if-eqz v16, :cond_17

    const/16 v24, 0x0

    :cond_17
    if-eqz v13, :cond_18

    const/16 v23, 0x0

    :cond_18
    move/from16 v3, v22

    invoke-static {v12, v3}, LX/751;->A1Z(IZ)Z

    move-result v22

    move/from16 v3, v21

    invoke-static {v11, v3}, LX/751;->A1Y(IZ)Z

    move-result v21

    if-eqz v10, :cond_19

    const/16 v27, 0x0

    :cond_19
    if-eqz v6, :cond_1a

    const-wide/16 v18, 0x0

    :cond_1a
    if-eqz v15, :cond_1b

    const/16 v28, 0x0

    :cond_1b
    move/from16 v3, v20

    invoke-static {v14, v3}, LX/751;->A1Y(IZ)Z

    move-result v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v4, "com.instagram.quicksnap.common.ui.media.QuickSnapTimerMediaComponent (QuickSnapTimerMediaComponent.kt:106)"

    const v3, -0x5ac4d9dd

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v37, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object p3

    sget-object v36, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v4

    and-int/lit8 v12, v1, 0xe

    invoke-static {v12}, LX/ArF;->A1B(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_1e

    :cond_1d
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v10, LX/WjE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/WjN;->A00:LX/WjN;

    move/from16 v3, p16

    invoke-virtual {v5, v3}, LX/WjN;->A00(I)LX/8GT;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/WjE;->GDo(LX/5S2;)V

    invoke-static {v0, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v11}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, v1, 0x70

    const/16 p0, 0x20

    move/from16 v5, p1

    move/from16 v3, p0

    if-eq v5, v3, :cond_1f

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_26

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_1f
    const/4 v5, 0x1

    :goto_a
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_20

    if-ne v3, v11, :cond_21

    :cond_20
    iget-boolean v3, v9, LX/DRC;->A08:Z

    if-eqz v3, :cond_25

    iget-object v3, v9, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v5

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v16

    move/from16 v5, p1

    move/from16 v3, p0

    if-eq v5, v3, :cond_22

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_24

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_22
    const/4 v5, 0x1

    :goto_c
    invoke-static {v12}, LX/ArF;->A1B(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_23

    if-ne v12, v11, :cond_38

    :cond_23
    iget-object v5, v9, LX/DRC;->A05:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {v3, v5}, LX/a8i;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XMF;

    move-result-object v15

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v32

    shl-long v5, v32, p0

    const-wide v12, 0xffffffffL

    and-long v32, v32, v12

    or-long v5, v5, v32

    move/from16 v3, p16

    int-to-float v3, v3

    move/from16 v39, v3

    invoke-static/range {v39 .. v39}, LX/ArF;->A0B(F)J

    move-result-wide v34

    invoke-virtual {v15, v4}, LX/XMF;->A00(Landroid/content/Context;)[I

    move-result-object v33

    move-object/from16 v3, v33

    array-length v3, v3

    move/from16 v38, v3

    invoke-static/range {v38 .. v38}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    :goto_d
    move/from16 v3, v38

    if-ge v14, v3, :cond_34

    aget v3, v33, v14

    int-to-long v3, v3

    shl-long v3, v3, p0

    iget v12, v15, LX/XMF;->A00:I

    int-to-float v12, v12

    const/high16 v32, 0x437f0000    # 255.0f

    div-float v12, v12, v32

    invoke-static {v12, v3, v4}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    goto :goto_c

    :cond_25
    const-wide/16 v5, 0x1b58

    goto :goto_b

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_27
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_11

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_28
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_10

    move-object/from16 v3, v28

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v5, 0x800

    :cond_29
    or-int/2addr v2, v5

    goto/16 :goto_8

    :cond_2a
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-wide/from16 v3, v18

    invoke-static {v0, v3, v4}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_6

    :cond_2c
    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_2d

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, p9, v2

    goto/16 :goto_5

    :cond_2d
    move/from16 v2, v31

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p17

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p18

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_33

    move/from16 v1, p16

    invoke-static {v0, v1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_33
    move v1, v8

    goto/16 :goto_0

    :cond_34
    iget-object v3, v15, LX/XMF;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v3, 0x1

    if-eq v4, v3, :cond_35

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    move/from16 v4, v39

    invoke-static {v13, v4, v3, v5, v6}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v12

    goto :goto_e

    :cond_36
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_37
    move-wide/from16 v3, v34

    invoke-static {v13, v5, v6, v3, v4}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v12

    :goto_e
    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    const/4 v5, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v4, "com.instagram.quicksnap.common.ui.media.rememberQuickSnapVideoPlayerState (QuickSnapVideoPlayerState.kt:207)"

    const v3, -0x14a12423

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3a

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v30

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Qk3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Qk3;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/Qk3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, LX/Qk3;->A01:Landroidx/compose/runtime/MutableState;

    move/from16 v4, v30

    invoke-static {v6, v4}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, LX/Qk3;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LX/Qk3;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3b

    const v4, 0x60a39631

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_3b
    const v4, -0x7e5e7ff4

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, -0x7e5ec7bc

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v32, LX/WjN;->A00:LX/WjN;

    const p14, 0x7e7ff

    const/16 p5, 0x0

    const/16 v43, 0x0

    move-object/from16 p4, v29

    move-object/from16 p6, v32

    move/from16 p7, v43

    move/from16 p8, v43

    move/from16 p9, v43

    move/from16 p10, v43

    move/from16 p11, v43

    move/from16 p12, v43

    move/from16 p13, v5

    move/from16 p15, v30

    invoke-static/range {p4 .. p15}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v14

    if-eqz v25, :cond_3e

    sget-object v15, LX/7zH;->A00:LX/5nC;

    move-object/from16 v4, p2

    invoke-static {v0, v10, v4, v12}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3c

    if-ne v13, v11, :cond_3d

    :cond_3c
    const/16 v6, 0xb

    new-instance v13, LX/ZyX;

    move-object/from16 v4, p2

    invoke-direct {v13, v6, v10, v4, v12}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v15, v13}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-interface {v14, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_3e
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    if-nez v25, :cond_3f

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/2dN;->A05(J)J

    move-result-wide v12

    move-object/from16 v4, v32

    invoke-static {v10, v14, v4, v12, v13}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v14

    :cond_3f
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v42, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v42

    invoke-static {v4, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v41, LX/6e8;->A00:LX/LEL;

    move-object/from16 v14, v41

    invoke-static {v0, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v40, LX/6e8;->A04:LX/LEN;

    move-object/from16 v14, v40

    invoke-static {v0, v4, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v0, v12, v4, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v38

    sget-object v37, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v37

    invoke-static {v0, v10, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v36

    sget-object v35, LX/6f3;->A00:LX/6f3;

    iget-boolean v10, v9, LX/DRC;->A08:Z

    if-eqz v10, :cond_53

    if-eqz v22, :cond_53

    const v4, 0x28d111a1

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v9, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object p7, LX/6d6;->A01:LX/6d7;

    xor-int/lit8 p13, v25, 0x1

    const/16 p10, 0x188

    shr-int/lit8 v12, v1, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int p10, p10, v12

    move-object/from16 p6, v0

    move-object/from16 p8, v4

    move-object/from16 p9, v3

    move/from16 p11, v5

    move/from16 p12, v23

    invoke-static/range {p6 .. p13}, LX/Sd5;->A00(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;LX/Qk3;IIZZ)V

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v12, 0x810ec80039589dL    # 3.036378378999974E-306

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_52

    const v12, 0x28d4b3df

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    iget-object v12, v3, LX/Qk3;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p11

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_40

    if-ne v12, v11, :cond_41

    :cond_40
    const/16 v12, 0x2c

    invoke-static {v0, v3, v12}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v12

    :cond_41
    check-cast v12, LX/LEL;

    move-object/from16 v3, v35

    invoke-static {v3, v10}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v13, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p7

    move-object/from16 p8, v12

    move/from16 p9, v5

    move/from16 p10, v5

    invoke-static/range {p6 .. p11}, LX/Sd0;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CYg()LX/lCn;

    move-result-object v13

    if-eqz v21, :cond_51

    if-eqz v13, :cond_51

    if-eqz v27, :cond_51

    invoke-static/range {p3 .. p3}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static/range {p3 .. p3}, LX/3bT;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_42
    const v3, 0x28e23e4d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    sget-object v34, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v3, v35

    invoke-static {v3, v10}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v12, v3, v3, v3, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p6

    const/high16 p8, 0x40800000    # 4.0f

    const/high16 v33, 0x41c00000    # 24.0f

    invoke-static/range {v33 .. v33}, LX/6cF;->A06(F)LX/6cr;

    move-result-object p7

    sget-wide p9, LX/6Zp;->A05:J

    move-wide/from16 p11, p9

    move/from16 p13, v5

    invoke-static/range {p6 .. p13}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object p8

    sget-object p6, LX/5UN;->A04:LX/5UN;

    invoke-static {v0, v6, v11}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/kwB;

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v4

    invoke-static {v0, v13, v12, v4}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v32

    move/from16 v12, p1

    move/from16 v4, p0

    if-eq v12, v4, :cond_43

    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_50

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    :cond_43
    const/4 v12, 0x1

    :goto_11
    or-int v12, v12, v32

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_44

    if-ne v4, v11, :cond_45

    :cond_44
    const/16 v12, 0x22

    move-object/from16 v4, v27

    invoke-static {v9, v15, v13, v4, v12}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, LX/LEL;

    move-object/from16 p7, v14

    move-object/from16 p9, p5

    move-object/from16 p10, v4

    move/from16 p11, v30

    invoke-static/range {p6 .. p11}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-static {v0, v4}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v41

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v40

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v39

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v38

    move-object/from16 v3, v37

    invoke-static {v0, v3, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f0820f9

    move/from16 v3, v44

    invoke-static {v0, v4, v5, v3, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    move/from16 v3, v33

    invoke-static {v10, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v3

    invoke-static {v0, v12, v3, v4}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    move/from16 v3, v30

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz v28, :cond_4f

    const v3, 0x28f6e142

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v32, LX/D1G;->A00:LX/D1G;

    const/16 v12, 0x96

    sget-object v4, LX/3R2;->A01:LX/hrN;

    move/from16 v3, v43

    invoke-static {v4, v3, v12}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v33

    move-object/from16 v4, v42

    move-object/from16 v3, v35

    invoke-virtual {v3, v4, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v10, 0x41e00000    # 28.0f

    move/from16 v4, v43

    invoke-static {v12, v10, v10, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v35

    const/16 v10, 0xd

    new-instance v4, LX/gAz;

    move-object/from16 v3, v28

    invoke-direct {v4, v3, v10}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v3, -0x1794f5d5

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v37

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v38, v3, 0xe

    const v3, 0x30c00

    or-int v38, v38, v3

    const/16 v39, 0x10

    move-object/from16 v34, v0

    move-object/from16 v36, p5

    move/from16 v40, v20

    invoke-static/range {v32 .. v40}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    move/from16 v3, v30

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v9, LX/DRC;->A04:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_46

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v4, v3, :cond_47

    :cond_46
    const/4 v10, 0x1

    :cond_47
    invoke-static {v0}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v25, :cond_4e

    if-nez v10, :cond_4e

    const v3, -0x4d350818

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v4

    move-object/from16 v3, p2

    invoke-static {v0, v13, v3, v4}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    move-wide/from16 v3, v16

    invoke-static {v0, v3, v4, v10}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v4

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_48

    if-ne v3, v11, :cond_49

    :cond_48
    new-instance v3, LX/lbZ;

    move-object/from16 v32, v3

    move-object/from16 v33, p2

    move-object/from16 v34, v13

    move-object/from16 v35, p17

    move-object/from16 v36, p5

    move/from16 v37, v30

    move-wide/from16 v38, v16

    move/from16 v40, v24

    invoke-direct/range {v32 .. v40}, LX/lbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v0, v3, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v5

    and-int/lit16 v3, v2, 0x380

    const/16 v2, 0x100

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v0, v13, v5, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4a

    if-ne v1, v11, :cond_4b

    :cond_4a
    new-instance v1, LX/mr0;

    move-object v10, v1

    move-object v11, v13

    move-object/from16 v12, p18

    move-object/from16 v13, p5

    move/from16 v14, v30

    move-wide/from16 v15, v18

    move/from16 v17, v26

    invoke-direct/range {v10 .. v17}, LX/mr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {v0, v1, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, -0x89ad367

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4c
    :goto_15
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, LX/drM;

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v9

    move-object/from16 v36, p18

    move-object/from16 v37, p17

    move-object/from16 v38, v27

    move/from16 v39, p16

    move/from16 v40, v8

    move/from16 v41, v31

    move/from16 v42, v7

    move-wide/from16 v43, v18

    move/from16 p0, v26

    move/from16 p1, v25

    move/from16 p2, v24

    move/from16 p3, v23

    move/from16 p4, v22

    move/from16 p5, v21

    move/from16 p6, v20

    invoke-direct/range {v32 .. v51}, LX/drM;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRC;LX/LEL;LX/LEL;LX/LEN;IIIIJZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4d
    return-void

    :cond_4e
    const v3, -0x4d2d4286

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_14

    :cond_4f
    const v3, 0x28fd58bb

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_51
    const v3, 0x28f5affb

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_52
    const v3, 0x28d7edbb

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_53
    const v3, 0x28d83ff4

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v4, v9, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_55

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_54
    :goto_16
    sget-object v13, LX/6g3;->A00:LX/Kae;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v12, v13, v3}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_55
    move/from16 v3, p16

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_54

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    const-string v3, ""

    :cond_56
    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto :goto_16
.end method
