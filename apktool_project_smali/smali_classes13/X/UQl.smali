.class public abstract LX/UQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;FIII)V
    .locals 11

    move-object v4, p3

    const/4 v7, 0x0

    const v0, -0x5aa008ff

    move-object v5, p1

    move/from16 v2, p7

    invoke-static {p1, v0, v2}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 p7, p0

    move/from16 v3, p6

    if-eqz v0, :cond_d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v2, 0x2

    move-object/from16 p6, p2

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v2, 0x4

    move v6, p4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.SelectionNumberOverlay (NewMediaPreviewCell.kt:98)"

    const v0, 0x610081e4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0, p2, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {p1, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {p1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, p0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p3, LX/6e8;->A00:LX/LEL;

    invoke-static {p1, v9, p3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p2, LX/6e8;->A04:LX/LEN;

    invoke-static {p1, v10, p2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p1

    invoke-static {v5, v1, p1, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p0

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    invoke-static {v4, p4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p4

    invoke-static {v5}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object p4

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, p4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p4

    invoke-static {v5, v9, p3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v7, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, p1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v10, p0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, p4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p3

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LX/6d5;->A2B(LX/jaI;Ljava/lang/String;JJ)V

    invoke-static {v9}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3dfbbb9b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    new-instance v0, LX/bAg;

    move v8, v3

    move v9, v2

    move-object v5, v4

    move/from16 v7, p5

    move-object v2, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v10}, LX/bAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-static {p1, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_e
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/L9P;Ljava/lang/Integer;LX/LEL;IZ)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v28, p1

    move-object/from16 v10, p4

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x470311f2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v7, p2

    if-nez v1, :cond_f

    invoke-static {v0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v15, p6

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v14, p3

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaPreviewCell (NewMediaPreviewCell.kt:43)"

    const v1, 0x67e7888e

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_5

    const/16 v4, 0x13

    new-instance v1, LX/E9c;

    invoke-direct {v1, v7, v4}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v11

    :cond_5
    check-cast v11, LX/KOp;

    invoke-static {v0}, LX/QxY;->A00(LX/jaI;)LX/TrL;

    move-result-object v18

    const/4 v8, 0x0

    invoke-static/range {v28 .. v28}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    const/16 v1, 0x36

    invoke-static {v0, v10, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    const/4 v9, 0x1

    invoke-static {v4, v8, v8, v1, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v5, v4, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6f3;->A00:LX/6f3;

    iget-object v4, v7, LX/L9P;->A01:LX/GZH;

    iget-boolean v5, v4, LX/GZH;->A01:Z

    if-eqz v5, :cond_d

    const v5, 0x176a96fe    # 7.5800057E-25f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v5, v7, LX/L9P;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/GZH;->A00:Ljava/lang/String;

    const/16 v24, 0xe1

    const/16 v23, 0x7000

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v25, v9

    move/from16 v26, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v26}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v11}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x17707d65

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v25, 0x7f08211b

    sget-object v23, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    const/16 v26, 0x186

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v27}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-eqz p6, :cond_a

    const v4, 0x17730ed0

    invoke-static {v0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-wide v4, LX/2dN;->A01:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v4

    invoke-static {v0, v11, v2, v4, v5}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_b

    const v4, 0x177564c6

    invoke-static {v0, v14, v4}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v21

    sget-object v18, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v4, 0xd86

    invoke-static {v3, v4}, LX/444;->A09(II)I

    move-result v22

    const/16 v23, 0x8

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v23}, LX/UQl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;FIII)V

    :goto_3
    invoke-static {v1, v2, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x243a2f4e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/atN;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v28

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v3, 0x1774a07b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_b
    const v3, 0x1776ceb9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v20, 0x7f082185

    sget-object v18, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v21, 0xd86

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    goto :goto_3

    :cond_c
    const v4, 0x1772b07b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_d
    const v5, 0x176d88ec

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v4, v4, LX/GZH;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/6g3;->A02:LX/Kae;

    invoke-static {v0, v4, v5}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    move v3, v6

    goto/16 :goto_0
.end method
