.class public abstract LX/Rlh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6c0;LX/6bT;IIIIJ)V
    .locals 19

    move-object/from16 v2, p3

    move/from16 v5, p5

    move-object/from16 v16, p1

    const v0, 0x394f2ae9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p4

    move/from16 v4, p6

    if-eqz v0, :cond_16

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-wide/from16 p6, p8

    if-eqz v0, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move-object/from16 v1, p2

    if-eqz v0, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_13

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_3

    invoke-interface {v7, v5}, LX/jaI;->AJx(I)Z

    move-result v9

    const/16 v0, 0x4000

    if-nez v9, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_6

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000

    if-nez v9, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    invoke-static {v8}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, v4, 0x1

    const v12, -0x70001

    const v11, -0xe001

    if-eqz v0, :cond_f

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7, v3, v8}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v8

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_9

    :goto_4
    and-int/2addr v8, v12

    :cond_9
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAILearnMoreLink (CreationGenAILearnMoreLink.kt:31)"

    const v0, 0x50f31a3b

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v7}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    const/4 v9, 0x1

    const/4 v15, 0x0

    const-string v13, "learn_more"

    const-string v12, "Clickable learn more link"

    const v10, 0x7f1342e2

    new-instance v0, LX/JNT;

    invoke-direct {v0, v10, v13, v12, v15}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/JNT;

    move-result-object v0

    invoke-static {v14, v1, v0, v6}, LX/UgC;->A00(Landroid/content/res/Resources;LX/6c0;[LX/JNT;I)LX/2lD;

    move-result-object v17

    invoke-interface {v7, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    invoke-static {v7, v11, v9}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v8, v0}, LX/444;->A07(II)I

    move-result p2

    const/high16 v9, 0x380000

    shl-int/lit8 v0, v8, 0x6

    and-int/2addr v9, v0

    or-int p2, p2, v9

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x380

    move/from16 p3, v0

    move-wide/from16 p4, p6

    move-object/from16 v18, v2

    move-object/from16 p0, v10

    move/from16 p1, v5

    move-object v15, v7

    invoke-static/range {v15 .. v24}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7777c3b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, LX/azQ;

    move-object/from16 v8, v16

    move-object v9, v1

    move-object v10, v2

    move v11, v6

    move v12, v5

    move v13, v4

    move v14, v3

    move-wide/from16 v15, p6

    invoke-direct/range {v7 .. v16}, LX/azQ;-><init>(LX/7zH;LX/6c0;LX/6bT;IIIIJ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    if-eqz v10, :cond_10

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v0, v9, v9, v10}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v16

    :cond_10
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v8, v11

    const/4 v5, 0x5

    :cond_11
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    goto/16 :goto_4

    :cond_12
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p6

    invoke-static {v7, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v6}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_17
    move v8, v4

    goto/16 :goto_0
.end method
