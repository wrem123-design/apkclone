.class public abstract LX/SwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;II)V
    .locals 22

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    const v0, -0x2bd6ee4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v10, p1

    move/from16 v0, p4

    if-eqz v1, :cond_a

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v5, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v14, v6

    :cond_2
    if-eqz v3, :cond_3

    move-object v15, v6

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.stories.storypeek.ui.compose.StoryPeekImageItem (StoryPeekImageItem.kt:17)"

    const v2, 0x6adce034

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/6d6;->A01:LX/6d7;

    sget-object v9, LX/6g3;->A00:LX/Kae;

    sget-wide v20, LX/2dN;->A0A:J

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x61b0

    shl-int/lit8 v1, v1, 0x15

    invoke-static {v1, v2}, LX/ArI;->A02(II)I

    move-result v17

    const/16 v18, 0x6

    const/16 v19, 0x8e8

    const/16 v16, 0x0

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v21}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x54724afd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p1, 0xb2

    new-instance v1, LX/fA4;

    move-object/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    invoke-direct/range {v20 .. v26}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_a
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_b

    invoke-static {v5, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method
