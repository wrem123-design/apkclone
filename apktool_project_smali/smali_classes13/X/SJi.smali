.class public abstract LX/SJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V
    .locals 21

    const v0, -0x1516356d

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    invoke-static {v9}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.genai.voices.ui.BottomSheetHeader (AIVoicesSelectorFragment.kt:314)"

    const v0, -0x6787569

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6d8;->A00:LX/jvL;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v0, 0x7f081f80

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v20

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    sget-wide p1, LX/2dN;->A0B:J

    const/16 p0, 0xd88

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    sget-object v14, LX/6f4;->A04:LX/jaV;

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v14, v10, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v17

    invoke-static {v10, v2, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v10, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v2}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v10}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v7, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p4

    invoke-static {v10, v2, v3, v0, v1}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    if-eqz v11, :cond_7

    const v0, -0x1fec4f75

    invoke-static {v10, v11, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v10, v0, v1}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v1, 0x278

    move-object/from16 v0, p3

    invoke-static {v10, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5302bc1b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0xf

    new-instance v1, LX/fA2;

    move-object v3, v11

    move-object/from16 v4, p4

    move v5, v8

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x1fe9caff

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_1

    :cond_8
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v9, v8

    goto/16 :goto_0
.end method
