.class public abstract LX/QzE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/903;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 33

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v32, p2

    move-object/from16 v31, p3

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v3, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v30, p4

    invoke-static/range {v30 .. v30}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x323f1c37    # -4.045192E8f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionScreen (AiSelectionScreen.kt:29)"

    const v0, -0x6e347550

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v3, LX/903;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-nez v1, :cond_4

    const/16 v27, 0x0

    if-eqz v28, :cond_5

    :cond_4
    const/16 v27, 0x1

    :cond_5
    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v4, v5, v9, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v13, LX/A9R;->A00:LX/A9R;

    const v0, 0x7f1305d6

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x7

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v5}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v13, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v4, v7, v5, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v4, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v3, LX/903;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/903;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/903;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/903;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/903;->A02:Ljava/lang/String;

    shl-int/lit8 v25, v8, 0xf

    const/high16 v11, 0x380000

    and-int v25, v25, v11

    const/16 v26, 0x80

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v32

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v27}, LX/VpA;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v7

    xor-int/lit8 v12, v27, 0x1

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v9, v0, 0x30

    const/4 v10, 0x4

    move-object v6, v4

    move-object/from16 v8, v31

    move v11, v14

    invoke-static/range {v6 .. v12}, LX/QyD;->A00(LX/jaI;LX/7zH;LX/LEL;IIZZ)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1305d8

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    and-int/lit8 v26, v5, 0x70

    const v27, 0x17fec

    move-object/from16 v25, v30

    move/from16 v29, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    invoke-static/range {v22 .. v29}, LX/WcQ;->A0G(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v1, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6e4bd74d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    new-instance v0, LX/elN;

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move v9, v2

    invoke-direct/range {v4 .. v10}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v8, v2

    goto/16 :goto_0
.end method
