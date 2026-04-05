.class public abstract LX/XZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;
    .locals 31

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    instance-of v3, v5, LX/Kmu;

    move/from16 v14, p4

    if-eqz v3, :cond_0

    move-object v2, v5

    check-cast v2, LX/Kmu;

    iget-object v1, v2, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Kmu;->CBV()LX/lPY;

    move-result-object v18

    invoke-virtual {v2}, LX/Kmu;->CF1()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    if-nez v18, :cond_2

    return-object v4

    :cond_0
    const/4 v0, -0x1

    if-eq v14, v0, :cond_1

    if-eqz v3, :cond_1

    move-object v0, v5

    check-cast v0, LX/Kmu;

    iget-object v1, v0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v18

    invoke-static {v1, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/mDi;->CBV()LX/lPY;

    move-result-object v18

    invoke-interface {v5}, LX/mDi;->CF1()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    move-object v1, v5

    check-cast v1, LX/Kmu;

    :goto_1
    const-string v3, "EARLY_ACCESS"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Kmu;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-static/range {v18 .. v18}, LX/aJU;->A03(LX/lPY;)LX/lOf;

    move-result-object v24

    invoke-static/range {v18 .. v18}, LX/aJU;->A01(LX/lPY;)LX/lOf;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/aJU;->A00(LX/lPY;)LX/lOf;

    move-result-object v27

    invoke-interface/range {v18 .. v18}, LX/lPY;->BvP()LX/lMM;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v17 .. v17}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v27 .. v27}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v27, :cond_3

    invoke-interface/range {v27 .. v27}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v15, 0x1

    new-instance v13, LX/flP;

    move-object/from16 v20, p3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LX/flP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x40

    new-instance v7, LX/elN;

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v16

    move/from16 v30, v14

    invoke-direct/range {v25 .. v31}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v28, 0x41

    new-instance v9, LX/elN;

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v25, v20

    move-object/from16 v26, v16

    move/from16 v27, v14

    invoke-direct/range {v22 .. v28}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v23, 0x1d

    new-instance v10, LX/enN;

    move-object/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v27, v16

    move-object/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/P5I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/P5I;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v7, v5, LX/P5I;->A00:LX/LEN;

    iput-object v9, v5, LX/P5I;->A02:LX/LEN;

    iput-object v10, v5, LX/P5I;->A01:LX/LEN;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v18 .. v18}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v9

    const-string v7, "SECRET_LINK"

    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v18 .. v18}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v3, LX/P8h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v3, LX/P8h;->A00:LX/lMM;

    iput-object v11, v3, LX/P8h;->A05:Ljava/lang/String;

    iput-boolean v8, v3, LX/P8h;->A09:Z

    iput-boolean v6, v3, LX/P8h;->A08:Z

    iput-boolean v1, v3, LX/P8h;->A07:Z

    iput-object v0, v3, LX/P8h;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/P8h;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/P8h;->A03:LX/P5I;

    move/from16 v0, p5

    iput-boolean v0, v3, LX/P8h;->A0A:Z

    move-object/from16 v0, p1

    iput-object v0, v3, LX/P8h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v3, LX/P8h;->A0C:Z

    iput-boolean v7, v3, LX/P8h;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    move-object v0, v4

    goto/16 :goto_4

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/1uc;->CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    move-object v2, v4

    goto/16 :goto_3

    :cond_8
    move-object v2, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_1
.end method
