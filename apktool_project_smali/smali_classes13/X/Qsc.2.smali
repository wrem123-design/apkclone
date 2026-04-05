.class public abstract LX/Qsc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation. Check LinkAnnotation\'s documentation for more details and samples."
    .end annotation

    move/from16 v4, p7

    move-object/from16 v1, p4

    move/from16 v5, p6

    move/from16 v2, p10

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    const v0, -0xeb2f629

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_1d

    invoke-static {v9, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v19, p9, 0x2

    if-eqz v19, :cond_1c

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p9, 0x4

    if-eqz v18, :cond_1b

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_1a

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_19

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    const/high16 v12, 0x800000

    move-object/from16 v6, p5

    if-nez v0, :cond_8

    invoke-static {v9, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_8
    const v10, 0x492493

    and-int/2addr v10, v13

    const v0, 0x492492

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v19, :cond_9

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_9
    if-eqz v18, :cond_a

    sget-object v7, LX/6bT;->A03:LX/6bT;

    :cond_a
    if-eqz v17, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v16, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v14, :cond_d

    const v4, 0x7fffffff

    :cond_d
    if-eqz v11, :cond_f

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    const/16 v0, 0x13

    new-instance v1, LX/CpD;

    invoke-direct {v1, v0}, LX/CpD;-><init>(I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v10, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    const v0, 0x6f210cd9

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_11
    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x1c00000

    invoke-static {v0, v13, v12}, LX/AqD;->A1Q(III)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    if-ne v0, v10, :cond_13

    :cond_12
    const/4 v12, 0x4

    new-instance v0, LX/WlK;

    invoke-direct {v0, v11, v6, v12}, LX/WlK;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v14, v0, v6}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v8, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    const/high16 v12, 0x380000

    invoke-static {v13, v12}, LX/AsI;->A1O(II)Z

    move-result v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    if-ne v0, v10, :cond_15

    :cond_14
    const/4 v10, 0x3

    new-instance v0, LX/YnB;

    invoke-direct {v0, v10, v11, v1}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v13, 0xe

    and-int/lit16 v10, v13, 0x380

    invoke-static {v11, v10, v13}, LX/844;->A05(III)I

    move-result v10

    const/high16 v14, 0x70000

    shl-int/lit8 v11, v13, 0x6

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    invoke-static {v13, v12, v10}, LX/444;->A0G(III)I

    move-result p5

    const/16 p4, 0x0

    const/16 p7, 0x780

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p6, p4

    move/from16 p8, v2

    move-object/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v30}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6cfcd15a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, LX/Yoz;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v4

    move/from16 p8, v3

    move/from16 p10, v2

    invoke-direct/range {p0 .. p10}, LX/Yoz;-><init>(LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v0, v9, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v5}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1d
    move v13, v3

    goto/16 :goto_0
.end method
