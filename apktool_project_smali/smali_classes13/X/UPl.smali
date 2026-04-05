.class public abstract LX/UPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V
    .locals 13

    move/from16 v9, p3

    const/4 v2, 0x0

    const v0, -0x3905da6f

    move/from16 v12, p6

    invoke-static {p1, v0, v12}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v7, p0

    move/from16 v11, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x1

    move/from16 v10, p4

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x2

    move-object v8, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    const/high16 v9, 0x41800000    # 16.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.OverlayIcon (DraftPreviewCell.kt:81)"

    const v1, -0x2d3821ba

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, p2, v5}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v3

    invoke-static {p1}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p1, v2, v3, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x45a8b5d6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/afP;

    invoke-direct/range {v6 .. v12}, LX/afP;-><init>(LX/iaX;Landroidx/compose/ui/Alignment;FIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/I0C;LX/L9P;LX/LEN;LX/LEN;I)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    invoke-static {v2, v9}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v14, p1

    move-object/from16 v8, p5

    invoke-static {v8, v14}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p5

    const v0, 0x41c4e7ad

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_f

    invoke-static {v4, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v6, p6, 0x30

    move-object/from16 v1, p3

    if-nez v6, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v4, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_1
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v4, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_2
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_3

    invoke-static {v4, v14}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_3
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v6

    invoke-static {v4, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v10, "com.instagram.aiconsumption.characters.drafts.ui.DraftPreviewCell (DraftPreviewCell.kt:42)"

    const v6, 0x2e066b5e

    invoke-static {v10, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v13, :cond_5

    const/16 v10, 0x11

    new-instance v6, LX/E9c;

    invoke-direct {v6, v1, v10}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v6

    :cond_5
    check-cast v6, LX/KOp;

    invoke-static {v4}, LX/QxY;->A00(LX/jaI;)LX/TrL;

    move-result-object v19

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v14, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v10

    invoke-static {v4, v2, v1, v10}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v13, :cond_7

    :cond_6
    new-instance v11, LX/ZlQ;

    invoke-direct {v11, v3, v8, v2, v1}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/LEL;

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v10

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v1, v5, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_8

    if-ne v5, v13, :cond_9

    :cond_8
    new-instance v5, LX/ZlQ;

    invoke-direct {v5, v7, v9, v2, v1}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/LEL;

    const/4 v15, 0x0

    invoke-static {v12, v15, v11, v5, v7}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v10

    sget-object v16, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, v16

    invoke-static {v5, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v4, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/6f3;->A00:LX/6f3;

    iget-object v10, v1, LX/L9P;->A01:LX/GZH;

    iget-boolean v11, v10, LX/GZH;->A01:Z

    if-eqz v11, :cond_d

    const v11, -0x18f3101a

    invoke-static {v4, v11}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-static {v11, v3}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v18

    iget-object v11, v1, LX/L9P;->A05:Ljava/lang/String;

    iget-object v10, v10, LX/GZH;->A00:Ljava/lang/String;

    const/16 v25, 0xe0

    const/16 v24, 0x7006

    move-object/from16 v23, v15

    move/from16 v27, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move/from16 v26, v7

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v27}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_1
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const p3, 0x7f0822fc

    const/16 p4, 0x186

    const/16 p2, 0x0

    move-object/from16 p1, v16

    invoke-static/range {v28 .. v34}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v6}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, -0x18e9f015

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    const p3, 0x7f08211b

    sget-object p1, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static/range {v28 .. v34}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v5, v3, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x1c73ad2c

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v17, 0x5

    new-instance v15, LX/enN;

    move/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v3, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v6, -0x18e7cfc4

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    const v11, -0x18ef414c

    invoke-static {v4, v11}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-static {v11, v3}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v11

    iget-object v10, v10, LX/GZH;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v10, LX/6g3;->A02:LX/Kae;

    invoke-static {v4, v11, v10, v12}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_f
    move v5, v0

    goto/16 :goto_0
.end method
