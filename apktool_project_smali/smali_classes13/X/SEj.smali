.class public abstract LX/SEj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;II)V
    .locals 42

    move-object/from16 v9, p2

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x965c5ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v2, p3

    if-eqz v1, :cond_b

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v1, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    move-object v9, v14

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNuxBottomSheetContent (ScreenshotBlockingSendNux.kt:116)"

    const v4, 0x1a18b92a

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v8, 0x7f133de6

    const v12, 0x7f1342e2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.direct.screenshotblocking.ui.buildAnnotatedString (ScreenshotBlockingSendNux.kt:143)"

    const v4, 0x2af953d2

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v4, -0x66c5d5c9

    invoke-static {v0, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v7

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, LX/232;->A07(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    iget-object v12, v12, LX/6bT;->A02:LX/6c0;

    iget-object v12, v12, LX/6c0;->A08:LX/6c4;

    sget-wide v24, LX/2dN;->A0B:J

    sget-wide v26, LX/6bF;->A01:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 v30, v24

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v13, v6, v8}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v39

    new-instance v8, LX/6c0;

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-wide/from16 v41, v26

    move-wide/from16 p1, v26

    move-wide/from16 p3, v24

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v8, v5, v4}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v12, "learn_more_tag"

    const-string v8, "clickable link"

    invoke-static {v7, v12, v8, v5, v4}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v16

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x474e3fae

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_4
    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f133de7

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/PZp;->A03:LX/PZp;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_6

    :cond_5
    const/16 v6, 0x9f

    invoke-static {v0, v9, v6}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x7f6a

    const/16 v19, 0x180

    move-object v13, v0

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v20}, LX/CVh;->A0H(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v6, 0x7f1355c2

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const v20, 0x17ff8

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move/from16 v19, v1

    move/from16 v21, v11

    invoke-static/range {v12 .. v21}, LX/WcQ;->A03(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v5, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x4cd3be04    # 1.1101392E8f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x75

    invoke-static {v9, v10, v2, v3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p3, v1

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method
