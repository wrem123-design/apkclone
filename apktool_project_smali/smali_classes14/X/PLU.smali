.class public final LX/PLU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v7, 0x7f07010c

    sget-object v28, LX/6wN;->A03:LX/6wN;

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v10}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v3, v7}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v14, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v10}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v2

    const v4, 0x7f07005c

    move-object/from16 v8, p0

    iget-object v0, v8, LX/PLU;->A00:LX/8jV;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    :goto_0
    invoke-static {v5, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v6, v5, v7}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v13

    iget-object v12, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_1
    iget-object v0, v8, LX/PLU;->A02:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-virtual/range {v17 .. v17}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, LX/PLU;->A01:LX/AHT;

    move-object/from16 v18, v0

    const/high16 v9, 0x7f070000

    invoke-static {v2, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v25

    invoke-static {v10, v3, v2, v4}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v6, v2, v7}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v4

    invoke-static {v8}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v3

    sget-object v1, LX/6xU;->A02:LX/6xU;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9LM;->A0A(LX/6xU;I)V

    iget-object v6, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a4

    invoke-static {v6, v2, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v3, v9}, LX/9LM;->A05(I)V

    invoke-virtual {v3}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v4, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    const-string v22, "Unknown"

    new-instance v0, LX/NM6;

    move-object/from16 v23, v16

    move/from16 v24, v11

    move/from16 v26, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v11

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_0
    invoke-static {v12, v2, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 v20, v10

    move-object/from16 v19, v10

    goto/16 :goto_1

    :cond_2
    move-object v9, v10

    goto/16 :goto_0

    :cond_3
    invoke-static {v14, v5, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24
.end method
