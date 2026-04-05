.class public final LX/PLS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v26, LX/6wN;->A03:LX/6wN;

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v4, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v7, LX/6xP;->A02:LX/6xP;

    invoke-static {v7, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v6, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v10, p0

    iget-object v14, v10, LX/PLS;->A00:LX/8jV;

    invoke-static {v14}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :goto_0
    invoke-static {v4, v9, v7, v8}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v2

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v12, :cond_1

    iget-object v11, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v11}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v0, LX/04Y;->A00:LX/2nh;

    iget-object v11, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11, v12}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_1
    iget-object v11, v10, LX/PLS;->A02:Ljava/util/HashMap;

    invoke-virtual {v14}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v10, v10, LX/PLS;->A01:LX/AHT;

    invoke-static {v4, v9, v7, v8}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v15

    const-string v20, "Unknown"

    new-instance v14, LX/NM6;

    move-object/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v24}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-static {v14, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v14, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs3;

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move/from16 v30, v5

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v22

    :cond_0
    invoke-static {v1, v0, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    move-object v12, v4

    goto :goto_0

    :cond_3
    invoke-static {v6, v3, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v22

    return-object v22
.end method
