.class public abstract LX/QxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/I0C;LX/L9P;LX/LEL;LX/LEN;IZZ)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v28, p4

    move-object/from16 v15, p5

    move-object/from16 v1, v28

    invoke-static {v1, v15}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x68bbf34b

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_12

    invoke-static {v2, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v4, p6, 0x30

    move-object/from16 v6, p3

    if-nez v4, :cond_0

    invoke-static {v2, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move/from16 v14, p7

    if-nez v4, :cond_1

    invoke-static {v2, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move/from16 v8, p8

    if-nez v4, :cond_2

    invoke-static {v2, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v28

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p6

    if-nez v4, :cond_4

    invoke-static {v2, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p6

    move-object/from16 p0, p1

    if-nez v4, :cond_5

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v3

    const v4, 0x92492

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftPreviewCell (UnpublishedDraftPreviewCell.kt:34)"

    const v4, -0x3e39d774

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_7

    const/16 v5, 0x14

    new-instance v4, LX/E9c;

    invoke-direct {v4, v6, v5}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v11

    :cond_7
    check-cast v11, LX/KOp;

    invoke-static {v2}, LX/QxY;->A00(LX/jaI;)LX/TrL;

    move-result-object v18

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v5

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-static {v3}, LX/AsI;->A1L(I)Z

    move-result v3

    invoke-static {v2, v9, v6, v5, v3}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v3, LX/lqv;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v28

    move/from16 v25, v14

    move-object/from16 v19, v3

    move/from16 v20, v7

    invoke-direct/range {v19 .. v25}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/LEL;

    invoke-static {v10, v4, v4, v3, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v10, v3, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6f3;->A00:LX/6f3;

    iget-object v3, v6, LX/L9P;->A01:LX/GZH;

    iget-boolean v12, v3, LX/GZH;->A01:Z

    if-eqz v12, :cond_10

    const v12, 0x18258c66

    invoke-interface {v2, v12}, LX/jaI;->GV5(I)V

    iget-object v12, v6, LX/L9P;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/GZH;->A00:Ljava/lang/String;

    const/16 v23, 0x7000

    const/16 v24, 0xe1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v26, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v25, v7

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v26}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_1
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x182b72cd

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v25, 0x7f08211b

    sget-object v23, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    const/16 v24, 0x0

    const/16 v26, 0x186

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v27}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_e

    const v3, 0x182e0438

    invoke-static {v2, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-wide v3, LX/2dN;->A01:J

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-static {v2, v11, v0, v3, v4}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_3
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_d

    const v3, 0x1830169c

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v25, 0x7f082185

    if-eqz p8, :cond_a

    const v25, 0x7f082173

    :cond_a
    sget-object v23, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    const/16 v24, 0x0

    const/16 v26, 0x186

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v27}, LX/UPl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;FIII)V

    :goto_4
    invoke-static {v5, v0, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5e6bd73a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/bim;

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v28

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v14

    move/from16 v25, v8

    invoke-direct/range {v16 .. v25}, LX/bim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v3, 0x183379c3

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_e
    const v3, 0x182f95e3

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_f
    const v3, 0x182da5e3

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_10
    const v4, 0x18287e54

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    iget-object v3, v3, LX/GZH;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    sget-object v3, LX/6g3;->A02:LX/Kae;

    invoke-static {v2, v3, v4}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    move v3, v1

    goto/16 :goto_0
.end method
