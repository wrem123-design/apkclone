.class public abstract LX/QwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 24

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p1

    move-object/from16 v10, p4

    invoke-static {v11, v10}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, -0x60c10141

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_7

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v12, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    invoke-static {v12}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewMusicTrayItem (AICharacterDraftPreviewMusicTrayItem.kt:35)"

    const v0, 0x7718161b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v6

    invoke-static {v5, v0, v6, v7}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v10, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v6, v0}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v0, LX/6f4;->A01:LX/kLL;

    const/16 v13, 0x180

    invoke-static {v0, v2, v14}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v15, v7, v6, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f1304fd

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    shr-int/lit8 v12, v12, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v13, v12

    const/4 v12, 0x0

    const-wide/16 p0, 0x0

    invoke-static {v2, v6, v11, v7, v13}, LX/BRG;->A0E(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    const v7, 0x7f080447

    move/from16 v6, v16

    invoke-static {v2, v7, v9, v6, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v19

    const v6, 0x7f13050c

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v7, v4, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v21

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const v13, 0x7f1340c1

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    invoke-static {v2, v7, v6, v13}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0xd

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v5, v12, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    const v23, 0xebf4

    const/16 v22, 0xc00

    move-object/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v16

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    invoke-static {v0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1034c057

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/emO;

    move-object v3, v0

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move v8, v1

    invoke-direct/range {v3 .. v9}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v12, v1

    goto/16 :goto_0
.end method
