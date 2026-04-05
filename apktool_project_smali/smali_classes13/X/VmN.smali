.class public abstract LX/VmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kjY;LX/jaI;LX/K8D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x19a6914

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v5, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_9

    invoke-static {v2, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move-object/from16 v6, p4

    if-nez v0, :cond_2

    invoke-static {v2, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.editor.compose.ScrollingEffect (ScrubberCompose.kt:146)"

    const v0, 0x2998651d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/kjY;->DpG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-static {v2, p0, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    const/16 v11, 0x1b

    new-instance v5, LX/ZcN;

    invoke-direct/range {v5 .. v11}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v5, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x596b66d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x25

    new-instance v10, LX/elN;

    move-object v11, v7

    move-object v12, p0

    move-object v13, v8

    move-object p0, v6

    invoke-direct/range {v10 .. v16}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v4, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/KOp;I)V
    .locals 5

    const v0, -0x4bef0855

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.editor.compose.VibrationEffect (ScrubberCompose.kt:235)"

    const v0, -0x26439148

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2, v3}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x9

    new-instance v0, LX/Zvi;

    invoke-direct {v0, v1, v2, v3}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v0, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2f0c825

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x74

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/KOp;LX/7zH;LX/K8D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v5, p2

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {v4, v9, v7, v8, v6}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63937daa

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v10, p6

    move/from16 v13, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v14, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/16 p1, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.music.editor.compose.ScrubberCompose (ScrubberCompose.kt:103)"

    const v1, 0x28e0fd29

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v1, 0x7f0701e2

    invoke-static {v14, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {v14, v1}, LX/CY4;->A00(LX/jaI;F)F

    move-result v19

    iget v1, v9, LX/K8D;->A02:I

    int-to-float v2, v1

    iget v1, v9, LX/K8D;->A01:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v19

    sub-float v2, v2, v19

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x18

    invoke-static {v14, v3, v9, v1}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2}, LX/ZDI;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/kjY;

    move-result-object p4

    const/16 p2, 0x0

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const v1, 0x7f070057

    invoke-static {v14, v2, v1}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object p6

    sget-object p3, LX/50x;->A02:LX/50x;

    move-object/from16 p5, p2

    move/from16 p7, v13

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int p0, v1, v0

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v21}, LX/VmN;->A03(LX/jaI;LX/KOp;LX/7zH;LX/K8D;LX/4mq;FII)V

    invoke-static {v2, v1}, LX/838;->A05(II)I

    move-result p0

    move-object/from16 v15, p4

    move-object/from16 v16, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v20}, LX/VmN;->A00(LX/kjY;LX/jaI;LX/K8D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2a27bd77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v12, 0xe

    new-instance v4, LX/esO;

    invoke-direct/range {v4 .. v13}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v14, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/KOp;LX/7zH;LX/K8D;LX/4mq;FII)V
    .locals 34

    move-object/from16 v21, p2

    const v0, 0x40cadd56

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p3

    move/from16 v8, p6

    if-eqz v0, :cond_17

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v31, p4

    if-eqz v0, :cond_16

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v24, p1

    if-eqz v0, :cond_15

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v20, p5

    if-eqz v0, :cond_14

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_13

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_4

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.music.editor.compose.ScrollableTicks (ScrubberCompose.kt:162)"

    const v0, -0x22857fe1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f070044

    invoke-static {v10, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v19

    invoke-static {v10}, LX/3S6;->A00(LX/jaI;)F

    move-result v0

    invoke-static {v10, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v18

    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    sget-wide v0, LX/6Zn;->A0M:J

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v6

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/BQd;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_8

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    new-array v12, v13, [I

    const/4 v1, 0x0

    const v0, 0x7f140236

    invoke-static {v3, v1, v12, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v13}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :cond_7
    aget v0, v12, v2

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v13, :cond_7

    sget-object v0, LX/TKa;->A00:[F

    invoke-static {v11, v0}, LX/1sb;->A0X(Ljava/lang/Iterable;[F)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v11, LX/51K;->A00:LX/51L;

    invoke-static {v0}, LX/AsI;->A1R(Ljava/util/AbstractCollection;)[LX/1rm;

    move-result-object v2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v1, v0}, LX/51L;->A0A([LX/1rm;FF)LX/51M;

    move-result-object v11

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/51K;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_a

    invoke-static {v3}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v13

    const/4 v12, 0x5

    invoke-static {v12}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_9
    aget v0, v13, v2

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_9

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v0

    invoke-static {v3, v0}, LX/1sb;->A0X(Ljava/lang/Iterable;[F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A1R(Ljava/util/AbstractCollection;)[LX/1rm;

    move-result-object v12

    const-wide/16 v2, 0x0

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v12, v2, v3, v0, v1}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v14

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/51K;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_b

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v13

    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/5S2;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_c

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v12

    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/5S2;

    iget v0, v9, LX/K8D;->A02:I

    int-to-float v3, v0

    iget v0, v9, LX/K8D;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, p5

    iget v0, v9, LX/K8D;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v10, v5, v7}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x6

    invoke-static {v10, v2, v0}, LX/VmN;->A01(LX/jaI;LX/KOp;I)V

    const v0, 0x7f13519d

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v15, v0, v1}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    const/16 v0, 0x5f

    invoke-static {v10, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v7}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v15

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v16

    move/from16 v0, v18

    invoke-interface {v10, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    or-int v1, v1, v16

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-static {v10, v3, v1, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    invoke-static {v4}, LX/AqD;->A1I(I)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v19

    invoke-interface {v10, v1}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v10, v13, v12, v0, v1}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v5, :cond_f

    :cond_e
    new-instance v1, LX/aBv;

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move/from16 v32, v20

    move/from16 v33, v18

    move/from16 p0, v3

    move/from16 p1, v19

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v35}, LX/aBv;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/51K;LX/51K;LX/5S2;LX/5S2;LX/BQd;LX/K8D;LX/4mq;FFFF)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    invoke-static {v10, v15, v0, v1, v7}, LX/8GK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x9c21ec3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p3, 0x9

    new-instance v0, LX/eqM;

    move-object/from16 v30, v31

    move-object/from16 v31, v9

    move-object/from16 v32, v21

    move-object/from16 v33, v24

    move/from16 p0, v20

    move/from16 p1, v8

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v37}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_18
    move v4, v8

    goto/16 :goto_0
.end method
