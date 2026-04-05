.class public abstract LX/UPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V
    .locals 27

    move/from16 v13, p3

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5f2621d7

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v10, 0x4

    move/from16 v3, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v6, 0x492

    const/4 v1, 0x1

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v14, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v9, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v8, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v7, "com.instagram.aiconsumption.characters.draftedit.AIEditImage (AIEditImage.kt:28)"

    const v6, -0x1ca91a01

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v9, v4, v14}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v7, v0, 0xe

    invoke-static {v7, v10}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    invoke-static {v14, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-interface {v14, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7, v10}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    const/4 v7, 0x5

    invoke-static {v14, v6, v8, v4, v7}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v7

    :cond_a
    check-cast v7, LX/LEL;

    const/16 v23, 0x3ee

    const-wide/16 v24, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v2

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v25}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    sget-object v7, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/16 p6, 0x0

    invoke-static {v7, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v14, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v8, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v12, :cond_b

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/16 p6, 0x1

    :cond_c
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object p1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 p3, v13

    move/from16 p4, v0

    move/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/UPi;->A01(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V

    invoke-static {v9, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1a31d178

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/auM;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v3

    move/from16 p0, v2

    move/from16 p1, v12

    invoke-direct/range {v21 .. v28}, LX/auM;-><init>(LX/7zH;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v13}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v14, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V
    .locals 17

    move-object/from16 v9, p1

    const v0, 0x60e2d726

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move/from16 v0, p6

    if-eqz v3, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    move/from16 v3, p3

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v5

    invoke-static {v8, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v6, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.aiconsumption.characters.draftedit.AnimatedImage (AIEditImage.kt:59)"

    const v5, 0x19e1086

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_7

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v12, LX/PHK;

    invoke-direct {v12, v6, v5, v5}, LX/PHK;-><init>(LX/PgS;ZZ)V

    :goto_4
    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    const/16 p6, 0x16

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move/from16 p4, v3

    move/from16 p5, v5

    invoke-static/range {p1 .. p6}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v7

    sget-object v10, LX/PgS;->A03:LX/PgS;

    const/4 v5, 0x1

    new-instance v6, LX/faK;

    invoke-direct {v6, v2, v7, v5}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v5, 0x37af8d01

    invoke-static {v8, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v15, v4, 0xe

    const v4, 0x30180

    or-int/2addr v15, v4

    const/16 v16, 0x18

    invoke-static/range {v8 .. v16}, LX/RnS;->A00(LX/jaI;LX/7zH;LX/PgS;LX/J9r;LX/QLs;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x4fd85a2c    # 7.2595763E9f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p1, 0x1

    new-instance v12, LX/auM;

    move-object v13, v9

    move/from16 v16, v1

    move/from16 p2, v0

    move v15, v3

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, LX/auM;-><init>(LX/7zH;Ljava/lang/String;FIIIZ)V

    iput-object v12, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v8, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_d
    move v4, v1

    goto/16 :goto_0
.end method
