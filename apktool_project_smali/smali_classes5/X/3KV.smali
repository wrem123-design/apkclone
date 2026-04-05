.class public final LX/3KV;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/6LN;


# direct methods
.method private final A00(LX/2sP;LX/3KU;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v5, p2

    iget-object v4, v5, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3KV;->A02:LX/Qek;

    iget-object v2, v1, LX/3KV;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v4, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v8

    iget v0, v5, LX/3KU;->A00:I

    invoke-interface {v8, v0}, LX/Dam;->GHa(I)V

    iget-object v12, v1, LX/3KV;->A03:LX/6LN;

    const/4 v15, 0x0

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v11, LX/5eX;->A00:LX/5eX;

    iget-object v9, v5, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v5, LX/3KU;->A02:LX/67f;

    const/4 v14, -0x1

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v15}, LX/5eX;->A06(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5eX;LX/6LN;LX/67f;IZ)V

    iget-boolean v0, v5, LX/3KU;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A1K:Ljava/util/List;

    invoke-interface {v8, v0}, LX/Dam;->GMP(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v8, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v7, v5, LX/3KU;->A02:LX/67f;

    iget-object v6, v1, LX/3KV;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v6}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v6}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v8, v5, v1, v0}, LX/Dam;->GH8(FFF)V

    iget-object v1, v7, LX/67f;->A0a:LX/3Tp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Tp;->A01:Ljava/util/HashMap;

    invoke-interface {v8, v0}, LX/Dam;->GAb(Ljava/util/Map;)V

    iget-object v1, v1, LX/3Tp;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const/16 v0, 0xc9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v8, v0}, LX/Dam;->GAa(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2sP;

    check-cast p2, LX/3KU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "segment_impression"

    invoke-direct {p0, p1, p2, v0}, LX/3KV;->A00(LX/2sP;LX/3KU;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2sP;

    check-cast p2, LX/3KU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "segment_sub_impression"

    invoke-direct {p0, p1, p2, v0}, LX/3KV;->A00(LX/2sP;LX/3KU;Ljava/lang/String;)V

    return-void
.end method
