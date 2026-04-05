.class public abstract LX/SqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PN4;LX/LEL;II)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p1

    invoke-static {v1, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x4e37770f    # 7.695083E8f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v0, p4

    if-eqz v2, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v5, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.creation.sharesheet.rowitems.compose.FeedTagProductRow (FeedTagProductRow.kt:14)"

    const v3, 0x2d7ae0df

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, LX/PN4;->A01:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const v11, 0x7f1315f0

    const v3, 0x7f082623

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/255;->A03(I)I

    move-result v12

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x7e0

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 p0, v13

    invoke-static/range {v5 .. v20}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x6c1c0c0c

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0xa9

    new-instance v2, LX/fA4;

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 v19, v2

    move/from16 p0, v0

    invoke-direct/range {v19 .. v25}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v5, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_2

    :cond_9
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_b

    invoke-static {v5, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method
