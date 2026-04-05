.class public abstract LX/UQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v5, p3

    const/4 v9, 0x0

    const/16 v19, 0x2

    const v0, 0x2f54e38d

    move-object/from16 v14, p1

    move/from16 v3, p6

    invoke-static {v14, v0, v3}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 v13, p0

    move/from16 v4, p5

    if-eqz v0, :cond_d

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p4

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.OverlayText (VisualPromptGalleryPreviewCell.kt:89)"

    const v0, 0x73cfb70b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p4, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d278a92

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v12, 0x9

    new-instance v0, LX/fA4;

    move-object v9, v0

    move v10, v4

    move v11, v3

    move-object v14, v8

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v0, LX/LEN;

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v13, v8, v0}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v11, LX/51K;->A00:LX/51L;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v12, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v11, v12, v1, v0}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v0

    const/16 p1, 0x6

    invoke-static {v10, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p3

    invoke-static {v14}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v16

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 p0, v1, 0xe

    const p2, 0xbb7a

    move/from16 v18, v2

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v24}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2bb63e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_8
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_9
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/exN;

    move-object v9, v0

    move-object v10, v13

    move-object v11, v8

    move-object v12, v5

    move-object v13, v6

    move v14, v4

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_e
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PWK;LX/I0C;LX/L9P;LX/LEN;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-static {v3, v6}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-static {v12, v13}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p5

    const v0, -0x1d526827

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v0, p4

    if-nez v2, :cond_0

    invoke-static {v14, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v14, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_3
    invoke-static {v10}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v14, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryPreviewCell (VisualPromptGalleryPreviewCell.kt:44)"

    const v2, 0x7e7b8afa

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    const/16 v7, 0x15

    new-instance v2, LX/E9c;

    invoke-direct {v2, v0, v7}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v8

    :cond_5
    check-cast v8, LX/KOp;

    invoke-static {v14}, LX/QxY;->A00(LX/jaI;)LX/TrL;

    move-result-object v16

    sget-object v7, LX/PWK;->A02:LX/PWK;

    const/high16 v2, 0x3f100000    # 0.5625f

    if-ne v12, v7, :cond_6

    const/high16 v2, 0x3f400000    # 0.75f

    :cond_6
    const/4 v15, 0x0

    invoke-static {v13, v2, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v7, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/AqD;->A1K(I)Z

    move-result v7

    invoke-static {v14, v3, v0, v7}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    const/4 v9, 0x3

    new-instance v7, LX/ZlQ;

    invoke-direct {v7, v9, v6, v3, v0}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/LEL;

    invoke-static {v2, v15, v15, v7, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v14, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/6f3;->A00:LX/6f3;

    iget-object v9, v0, LX/L9P;->A01:LX/GZH;

    iget-boolean v7, v9, LX/GZH;->A01:Z

    if-eqz v7, :cond_c

    const v7, -0xfbe6194

    invoke-interface {v14, v7}, LX/jaI;->GV5(I)V

    iget-object v10, v0, LX/L9P;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/GZH;->A00:Ljava/lang/String;

    const/16 v22, 0xe1

    const/16 v21, 0x7000

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v24, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v23, v5

    invoke-static/range {v14 .. v24}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v8}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0xfb87bc8

    invoke-interface {v14, v7}, LX/jaI;->GV5(I)V

    const p3, 0x7f08211b

    sget-object p1, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    const/16 p4, 0x186

    const/16 p2, 0x0

    invoke-static/range {v25 .. v31}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-object v4, v0, LX/L9P;->A04:Ljava/lang/String;

    sget-object v18, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    const/16 v21, 0x186

    move-object/from16 v16, v25

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move/from16 v22, p5

    invoke-static/range {v16 .. v22}, LX/UQm;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v2, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x71441886

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v16, 0x7

    new-instance v14, LX/enN;

    move v15, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v7, -0xfb65b77

    invoke-interface {v14, v7}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_c
    const v7, -0xfbb6fa6

    invoke-interface {v14, v7}, LX/jaI;->GV5(I)V

    iget-object v7, v9, LX/GZH;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    sget-object v7, LX/6g3;->A02:LX/Kae;

    invoke-static {v14, v7, v9}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v10, v1

    goto/16 :goto_0
.end method
