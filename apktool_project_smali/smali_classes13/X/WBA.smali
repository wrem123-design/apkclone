.class public abstract LX/WBA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 11

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object v4, p2

    invoke-static {p3, p0, p4}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x61fe00da

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v7, p5

    if-eqz v2, :cond_d

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v10, p7

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill (Pills.kt:158)"

    const v0, 0x4c846934

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p3}, LX/ibk;->BdU()Z

    move-result p7

    const/4 v0, 0x7

    invoke-static {p3, p4, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v0, 0x213b5fd7

    invoke-static {p1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 p4, v0, 0x6000

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr p4, v0

    const/16 p5, 0x0

    move-object p2, v4

    move/from16 p6, v10

    invoke-static/range {p0 .. p7}, LX/WBA;->A02(LX/kwB;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe58ae18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x9

    new-instance v2, LX/exP;

    invoke-direct/range {v2 .. v10}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_e
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v2, p0

    move/from16 v3, p8

    move-object/from16 v1, p5

    move-object v7, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x10651b19

    move-object v8, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 p4, p7, 0x1

    move/from16 v4, p6

    if-eqz p4, :cond_16

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    const/16 v10, 0x100

    if-eqz v11, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez p1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v8, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const p0, 0x12493

    and-int/2addr p0, v9

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {p0, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v11, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz p3, :cond_7

    invoke-static {v8}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    const/16 v0, 0xa2

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_8
    if-eqz p1, :cond_a

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0xa3

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill (Pills.kt:133)"

    const v0, 0x32c60fc2

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    and-int/lit16 v11, v9, 0x380

    if-ne v11, v10, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    :cond_d
    sget-object v12, LX/Pp1;->A05:LX/Pp1;

    const/16 v10, 0x2c

    new-instance v0, LX/mAa;

    invoke-direct {v0, v5, v10}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v12, v0, v3}, LX/VqO;->A00(LX/kwB;LX/ibk;LX/Pp1;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v10

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LX/7zH;

    invoke-interface {v7, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v10, v0

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0, v10}, LX/77T;->A08(II)I

    move-result p2

    const/16 p3, 0x0

    move-object v10, v2

    move-object v11, v8

    move-object p0, v6

    move-object p1, v1

    move/from16 p4, v3

    invoke-static/range {v10 .. v17}, LX/WBA;->A00(LX/kwB;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x189ce1ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p6, 0xa

    new-instance v11, LX/esO;

    move/from16 p7, v3

    move-object/from16 p3, v1

    move/from16 p4, v4

    move-object p1, v6

    move-object p2, v5

    move-object v12, v2

    move-object p0, v7

    invoke-direct/range {v11 .. v20}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_17
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/kwB;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 15

    move/from16 v4, p7

    move/from16 v5, p6

    move-object v13, p0

    move-object/from16 v11, p2

    const v0, 0x2854a94a

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v14, p4

    if-eqz v8, :cond_19

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_18

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-object/from16 v12, p3

    if-eqz v0, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v6}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jcW;

    :cond_5
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {v2, v4}, LX/751;->A1Z(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.compose.igds.components.segmentedpills.BasePill (Pills.kt:200)"

    const v0, -0x669e85d3

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v6, v0}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.PillColors.backgroundColor (Pills.kt:61)"

    const v0, 0x1e4047c0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/6d3;->A00:LX/8w9;

    invoke-interface {v6, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6d4;

    iget-boolean v3, v0, LX/6d4;->A00:Z

    if-eqz v5, :cond_13

    const v0, 0x6260c2ca

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0x:J

    :goto_5
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v4, :cond_11

    const v3, 0x3e99999a    # 0.3f

    :goto_6
    invoke-static {v3, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    :cond_9
    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x2d8adf91

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object p5

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v9, "com.instagram.compose.igds.components.segmentedpills.PillColors.contentColor (Pills.kt:80)"

    const v3, -0x21598353

    invoke-static {v9, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v6, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6d4;

    iget-boolean v2, v2, LX/6d4;->A00:Z

    if-eqz v5, :cond_f

    const v2, -0x38216ba8

    invoke-static {v6, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0y:J

    :goto_8
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x20371dee

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_c
    sget-object v7, LX/DWg;->A00:LX/8w9;

    invoke-static {v7, v2, v3}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v3

    const/16 p2, 0x1

    new-instance v2, LX/adO;

    move-wide/from16 p3, v0

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p7}, LX/adO;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4461ac8a

    invoke-static {v6, v3, v2, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x144afde6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_a
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p1, 0x4

    new-instance v10, LX/exO;

    move/from16 p3, v5

    move/from16 p2, v4

    invoke-direct/range {v10 .. v18}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    if-eqz v10, :cond_10

    if-nez v2, :cond_10

    const v2, -0x38216331

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/6Zp;->A0w:J

    goto :goto_9

    :cond_10
    const v2, -0x38215e30

    invoke-static {v6, v2}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_9

    if-nez v3, :cond_12

    sget-wide v0, LX/6Zp;->A0r:J

    goto/16 :goto_7

    :cond_12
    const v3, 0x3f333333    # 0.7f

    goto/16 :goto_6

    :cond_13
    const v0, 0x6261c8f5

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0p:J

    goto/16 :goto_5

    :cond_14
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_15
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {v6, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1a
    move v1, v14

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/B8G;LX/PXN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    move-object v6, p2

    invoke-static {p3, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x36359f8e

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_3

    sget-object v6, LX/PXN;->A03:LX/PXN;

    :cond_3
    invoke-static {p4, v3}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.compose.igds.components.segmentedpills.LabelWithIconPillContent (Pills.kt:103)"

    const v1, 0x735791a5

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/PXN;->A03:LX/PXN;

    if-ne v6, v1, :cond_8

    const v1, -0x37be1da9

    invoke-interface {p1, v1}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v4, 0x38

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v3, 0xe

    or-int/2addr v4, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v4, v1

    invoke-static {p1, v7, v9, v5, v4}, LX/WBA;->A04(LX/jaI;LX/B8G;Ljava/lang/String;FI)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v3, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_4
    invoke-static {p1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 p3, v0, 0xe

    const p4, 0xfffe

    const-wide/16 p5, 0x0

    move-object p2, v8

    invoke-static/range {p1 .. p6}, LX/6d5;->A26(LX/jaI;Ljava/lang/String;IIJ)V

    sget-object v3, LX/PXN;->A02:LX/PXN;

    if-ne v6, v3, :cond_7

    const v3, -0x37bb2629

    invoke-static {p1, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v4, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v4, 0x38

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v4, v0

    invoke-static {p1, v7, v9, v5, v4}, LX/WBA;->A04(LX/jaI;LX/B8G;Ljava/lang/String;FI)V

    :goto_5
    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7af7e4da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    new-instance v5, LX/eyp;

    invoke-direct/range {v5 .. v12}, LX/eyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x37b972b5

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_8
    const v1, -0x37bc6a35

    invoke-interface {p1, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v7, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/B8G;Ljava/lang/String;FI)V
    .locals 13

    const v0, 0x6510e433

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_6

    invoke-static {v3, p1, p0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {v3, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IconInPill (Pills.kt:227)"

    const v0, -0x1bc74e94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, LX/444;->A0X(F)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v0}, LX/444;->A09(II)I

    move-result v8

    const/16 v9, 0x18

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4dc552d    # 5.1799973E-36f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    new-instance v9, LX/aeM;

    move-object v10, v5

    move-object v11, p2

    invoke-direct/range {v9 .. v14}, LX/aeM;-><init>(Ljava/lang/Object;Ljava/lang/String;FII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p0

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/B8G;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x1d9b0659

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IconPillContent (Pills.kt:120)"

    const v0, 0x41d28548

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    const/16 v1, 0x38

    and-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v2, v0}, LX/WBA;->A04(LX/jaI;LX/B8G;Ljava/lang/String;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a1419b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, p1, p2, p3, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3554389b    # -5628850.5f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.LabelPillContent (Pills.kt:92)"

    const v0, -0x6eda3566

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v5, v2, 0xe

    const v6, 0xfffe

    const-wide/16 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/6d5;->A26(LX/jaI;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7bd5ca0d    # -2.0008176E-36f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v4, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
