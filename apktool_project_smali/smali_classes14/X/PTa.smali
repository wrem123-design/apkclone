.class public final LX/PTa;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/PTa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/PTa;->A01:LX/8jV;

    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v0}, LX/2TL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    invoke-static {v1, v0}, LX/E1T;->A05(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v6

    iget-object v2, v5, LX/PTa;->A00:LX/04U;

    iget-object v4, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v3}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/PTa;->A04:LX/Lpe;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const-string v0, "clips_ad_transparency_disclaimer_label_tag"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    invoke-static {v8}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v20

    invoke-static {v8}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v21

    iget-object v0, v5, LX/PTa;->A03:LX/Qek;

    sget-object v16, LX/4pW;->A0t:LX/4pW;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v3, v5, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v8

    sget-object v10, LX/6wM;->A04:LX/6wM;

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v14, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v7, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v5, v1, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
