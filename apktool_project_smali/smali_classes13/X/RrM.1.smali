.class public abstract LX/RrM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 31

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v19, p1

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x3562eb61

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v18, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v17, p5

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creator.achievements.modules.views.EarnedAchievementListCell (EarnedAchievementListCell.kt:27)"

    const v1, -0x685f71ee

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A04:LX/jaV;

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v19}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1, v8, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v1, LX/6f4;->A01:LX/kLL;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v8, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v3, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v30 .. v30}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v22

    sget-object v21, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/16 v27, 0xff0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/16 v26, 0xc30

    move-object/from16 v25, v23

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v27}, LX/BRG;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    move/from16 v13, v16

    invoke-static {v2, v13, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v8, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v3, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v11}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v29

    invoke-static {v8, v2, v0, v1}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    if-nez p5, :cond_9

    const v0, 0x7bae58dc

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p4, :cond_8

    const v0, 0x7bb08188

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xa7cd8df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/apN;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v30

    move-object/from16 v24, v29

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move/from16 v27, v7

    invoke-direct/range {v21 .. v28}, LX/apN;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7bb08189

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const v0, 0x7bae58dd

    invoke-static {v8, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v8, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v29

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto/16 :goto_0
.end method
