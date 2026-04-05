.class public abstract LX/SqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PO2;LX/LEL;II)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p1

    invoke-static {v1, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, -0x53abdf1d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v0, p4

    if-eqz v2, :cond_6

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v6, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.FeedTagPeopleRow (FeedTagPeopleRow.kt:17)"

    const v2, -0x246afde7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v2, v1, LX/PO2;->A03:Z

    if-eqz v2, :cond_c

    const v2, 0x2a95eec0

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/PO2;->A01:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    iget-object v2, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v2, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v6, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto :goto_2

    :cond_5
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v6, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto :goto_1

    :cond_6
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_7

    invoke-static {v6, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto :goto_0

    :cond_7
    move v5, v0

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_a
    const v3, 0x7f0826ad

    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/So0;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/255;->A03(I)I

    move-result v13

    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    const v12, 0x7f135809

    const/16 v15, 0x7e0

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 p0, v14

    invoke-static/range {v6 .. v21}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    goto :goto_4

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    const v2, 0x2a9b9b83

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v6, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x22f488b0

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 p2, 0xa8

    new-instance v2, LX/fA4;

    move/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void
.end method
