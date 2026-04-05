.class public abstract LX/UcY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 25

    move-object/from16 v10, p7

    move-object/from16 v7, p9

    move-object/from16 v20, p0

    move-object/from16 v12, p4

    move-object/from16 v14, p3

    move-object/from16 v8, p5

    move/from16 v4, p12

    move-object/from16 v2, p8

    move-object/from16 v19, p2

    invoke-static {v7, v10}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x22390346

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_1d

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 p12, p6

    if-eqz v0, :cond_1c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p11, 0x8

    if-eqz v18, :cond_1a

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_6

    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v9, v14}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit16 v13, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    invoke-static {v9, v12}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v15, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    invoke-static {v11}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9, v5, v11}, LX/ArI;->A05(LX/jaI;II)I

    move-result v11

    :cond_f
    :goto_5
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.common.ui.components.HorizontalLabelPills (HorizontalLabelPills.kt:77)"

    const v0, 0x589ebd5c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_11
    if-eqz v18, :cond_12

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v17, :cond_14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x54

    invoke-static {v9, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v16, :cond_15

    const/4 v4, 0x0

    :cond_15
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/RPy;->A00(LX/jaI;)LX/I9K;

    move-result-object v8

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_16
    if-eqz v1, :cond_17

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_17
    if-eqz v13, :cond_18

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_18
    if-eqz v15, :cond_f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v20

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_1e
    move v11, v6

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_20
    const/4 v13, -0x1

    const/16 v17, 0x0

    invoke-static {v9}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    if-eqz v4, :cond_29

    const v0, -0x70a11c47

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v9, v13, v3}, LX/RPx;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V

    :goto_7
    invoke-static {v9, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v22

    sget-object p1, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    const/high16 v15, 0x180000

    xor-int/2addr v0, v15

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_21

    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int v0, v11, v15

    const/4 v15, 0x0

    if-ne v0, v13, :cond_23

    :cond_22
    const/4 v15, 0x1

    :cond_23
    or-int v16, v16, v15

    invoke-static {v11}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    const/high16 v0, 0x4000000

    if-ne v13, v0, :cond_24

    const/16 v17, 0x1

    :cond_24
    or-int v16, v16, v17

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_25

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_26

    :cond_25
    const/16 p3, 0x4

    new-instance v0, LX/a8k;

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p8, v14

    move-object/from16 p9, v12

    invoke-direct/range {p2 .. p9}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v13, v11, 0x3

    and-int/lit8 p7, v13, 0xe

    const/high16 v13, 0x1b0000

    or-int p7, p7, v13

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int p7, p7, v13

    shr-int/lit8 v11, v11, 0x12

    and-int/lit16 v11, v11, 0x1c00

    or-int p7, p7, v11

    const/16 v21, 0x0

    const/16 p9, 0x790

    move-object/from16 p3, v21

    move-object/from16 p6, v21

    move/from16 p8, v3

    move/from16 p10, v3

    move/from16 p11, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v1

    move-object/from16 p0, v9

    move-object/from16 p2, v19

    move-object/from16 p4, p12

    move-object/from16 p5, v0

    invoke-static/range {v21 .. v36}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x555a84c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    :goto_8
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/ckM;

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, p12

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v4

    invoke-direct/range {v15 .. v27}, LX/ckM;-><init>(LX/kuU;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void

    :cond_29
    const v0, -0x709f524d

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_7
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 20

    move-object/from16 v11, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p3

    move-object/from16 v12, p1

    const v0, -0x2f6f19d9

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p5

    move/from16 v9, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, v8, 0x2

    move-object/from16 v15, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v8, 0x4

    move/from16 v7, p10

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v8, 0x8

    move-object/from16 v14, p7

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    and-int/lit8 v0, v8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v13, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v4, v8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static {v13, v11}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v3, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_9

    and-int v0, p8, v0

    if-nez v0, :cond_a

    invoke-static {v13, v6}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_13

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_b
    :goto_5
    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.components.LabelPill (HorizontalLabelPills.kt:176)"

    const v0, 0x2bae1064

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v13}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    invoke-static {v5, v13, v2}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const v1, 0x3f733333    # 0.95f

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v19

    if-eqz p10, :cond_12

    iget-wide v3, v10, LX/I9K;->A02:J

    :goto_6
    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v1, v10, LX/I9K;->A01:J

    :goto_7
    iget v0, v10, LX/I9K;->A00:F

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v18

    sget-object v0, LX/DWg;->A00:LX/8w9;

    invoke-static {v0, v1, v2}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v1

    new-instance v0, LX/cb6;

    move-object/from16 p6, v14

    move-wide/from16 p7, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move-object/from16 p0, v12

    move-object/from16 p1, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v28}, LX/cb6;-><init>(LX/kwB;LX/6cr;LX/KOp;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Ljava/lang/String;LX/LEL;J)V

    const v2, 0x6e06a967

    invoke-static {v13, v1, v0, v2}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x52b5fd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_8
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p5, 0x0

    new-instance v0, LX/chp;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, p9

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p6, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/chp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    if-eqz p10, :cond_11

    iget-wide v1, v10, LX/I9K;->A03:J

    goto :goto_7

    :cond_11
    iget-wide v1, v10, LX/I9K;->A05:J

    goto :goto_7

    :cond_12
    iget-wide v3, v10, LX/I9K;->A04:J

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_14

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_14
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/RPy;->A00(LX/jaI;)LX/I9K;

    move-result-object v10

    :cond_15
    if-eqz v4, :cond_16

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v3, :cond_b

    sget-object v6, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_5

    :cond_17
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_18
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1d
    move v1, v9

    goto/16 :goto_0
.end method
