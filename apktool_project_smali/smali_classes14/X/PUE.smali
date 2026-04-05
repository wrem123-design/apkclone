.class public final LX/PUE;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Lsh;

.field public A04:LX/P4a;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/PUE;->A04:LX/P4a;

    iget-object v0, v1, LX/P4a;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/E1T;->A05(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v7

    sget-object v19, LX/6wL;->A00:LX/6vT;

    iget-object v0, v9, LX/PUE;->A00:LX/04U;

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v6}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v8

    const-string v2, "clips_ad_transparency_disclaimer_label_tag"

    invoke-static {v8, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    iget-object v2, v1, LX/P4a;->A00:LX/8jV;

    invoke-static {v2}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v24

    invoke-static {v2}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v25

    iget-object v8, v9, LX/PUE;->A02:LX/Qek;

    iget-object v2, v9, LX/PUE;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/4pW;->A0t:LX/4pW;

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v20 .. v25}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v11

    const/16 v10, 0x45

    new-instance v8, LX/E8c;

    invoke-direct {v8, v9, v10}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    sget-object v13, LX/6wM;->A04:LX/6wM;

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v7, v9}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v8

    sget-boolean v7, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v7, :cond_1

    iget-object v7, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v10, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object v14, v6

    move v15, v5

    move-object v8, v0

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    iget-object v1, v1, LX/P4a;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-virtual/range {v19 .. v26}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v6, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v9, v8, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto :goto_0
.end method
