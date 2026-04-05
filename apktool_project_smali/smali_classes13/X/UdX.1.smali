.class public abstract LX/UdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/L80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 39

    move/from16 v25, p7

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v30, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v30

    move-object/from16 v0, v28

    invoke-static {v4, v6, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    move-object/from16 v27, p4

    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x645abe4d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v32, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v3, p5

    if-eqz v1, :cond_a

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v2, v25

    invoke-static {v5, v2}, LX/751;->A1Y(IZ)Z

    move-result v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "com.instagram.casting.ui.DeviceListScreen (DeviceListScreen.kt:45)"

    const v2, -0x615b0adb

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v6, LX/L80;->A04:Ljava/util/Map;

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/I5s;

    iget-boolean v2, v2, LX/I5s;->A04:Z

    if-eqz v2, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_4

    :cond_7
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_3

    :cond_8
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_b

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_0

    :cond_c
    if-nez v25, :cond_d

    iget-object v5, v6, LX/L80;->A02:LX/haB;

    sget-object v2, LX/XcL;->A00:LX/XcL;

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v24, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/16 v24, 0x0

    :cond_e
    sget-object v23, LX/7zH;->A00:LX/5nC;

    const/16 v34, 0x0

    sget-object v22, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_10

    :cond_f
    const/4 v5, 0x1

    new-instance v7, LX/aHM;

    move-object/from16 v2, v30

    invoke-direct {v7, v5, v9, v2}, LX/aHM;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v2, v22

    invoke-static {v2, v7}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    sget-object v21, LX/6d8;->A00:LX/jvL;

    sget-object v20, LX/6f4;->A07:LX/kLk;

    const/16 v2, 0x180

    shr-int/2addr v2, v8

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v19, v2, 0x30

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move/from16 v2, v19

    invoke-static {v9, v0, v8, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v18

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v17, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v17

    invoke-static {v0, v11, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v0, v9, v14, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 v7, v23

    invoke-static {v7, v5, v5, v5, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-static {v9}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    const/16 v8, 0x1b6

    invoke-static {v10, v0, v11, v8}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v17

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v16

    invoke-static {v0, v13, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v8, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v8, v6, LX/L80;->A02:LX/haB;

    sget-object v7, LX/XcL;->A00:LX/XcL;

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, 0x60bc9298

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v10}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    :goto_6
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_13

    const v10, 0x60beadf2

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f131ea3

    :goto_7
    invoke-static {v0, v2, v10, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide p6

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p7}, LX/6d5;->A1y(LX/jaI;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x60c4c9fe

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    :goto_8
    invoke-static {v2, v4}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    const/16 v37, 0x7

    move-object/from16 v33, v0

    move/from16 v35, v5

    move/from16 v36, v4

    invoke-static/range {v33 .. v39}, LX/RQA;->A00(LX/jaI;LX/7zH;FIIJ)V

    if-eqz v24, :cond_11

    const v8, -0x1a832170

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f131ea2

    :goto_9
    invoke-static {v0, v2, v8, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v37

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v35

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p0

    move-object/from16 v4, v23

    invoke-static {v4, v5, v9, v5, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v34

    invoke-static/range {v33 .. v40}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move/from16 v4, v19

    invoke-static {v8, v0, v5, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v0, v2, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v17

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v16

    invoke-static {v0, v13, v4, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v5, v1

    move-object/from16 v4, v27

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1, v8, v5}, LX/UdX;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {v2, v7}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x1bcfc3da

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_11
    const v8, -0x1a8163b1

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f131ea5

    goto :goto_9

    :cond_12
    const v7, 0x60c5ba3e

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_13
    const v10, 0x60c066f8

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f131ea4

    goto/16 :goto_7

    :cond_14
    const v10, 0x60bd995e

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_16
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v33, 0x8

    new-instance v0, LX/exP;

    move-object/from16 v26, v0

    move-object/from16 v29, v6

    move/from16 v31, v3

    move/from16 v34, v25

    invoke-direct/range {v26 .. v34}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x555b6a72

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p3, p4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.casting.ui.DiscoveredDeviceList (DeviceListScreen.kt:122)"

    const v0, 0x166d783

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v2, :cond_3

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x8

    invoke-static {p0, p3, p1, p2, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "DiscoveredDeviceList"

    invoke-static {p0, v3, v0, v1}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5da6542c    # -2.949995E-18f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x24

    invoke-static {p1, p2, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, p4

    goto/16 :goto_0
.end method
