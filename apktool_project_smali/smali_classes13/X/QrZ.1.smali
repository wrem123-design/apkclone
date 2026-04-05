.class public final LX/QrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/E3r;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/QrZ;->A03:LX/E3r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/Surface;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, LX/QrZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102db00090aeaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3}, LX/C1w;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;

    move-result-object v3

    iget-object v6, v4, LX/QrZ;->A02:Landroid/content/Context;

    new-instance v2, LX/E1v;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, LX/E1v;-><init>(Landroid/view/Surface;)V

    invoke-static {v5}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/AsE;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7QV;

    move-result-object v15

    :goto_0
    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QrC;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1w()Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/AsE;->A0b(I)LX/E34;

    move-result-object v13

    const/16 v1, 0x438

    iget v0, v4, LX/QrZ;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v1, 0x1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v10, LX/E33;

    invoke-direct {v10, v0, v5, v1}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    const-string v0, "reels_review"

    invoke-static {v0, v7, v7}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v26

    sget-object v12, LX/XAD;->A00:LX/XAD;

    new-instance v11, LX/D7Y;

    invoke-direct {v11}, LX/D7Y;-><init>()V

    const v27, 0xdf9b58

    new-instance v5, LX/E3r;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v27}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v5, v4, LX/QrZ;->A03:LX/E3r;

    return-void

    :cond_0
    invoke-static {v6}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v15

    goto :goto_0
.end method

.method public final A05(LX/TtO;I)V
    .locals 9

    iget-object v1, p1, LX/TtO;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    iget v2, p0, LX/QrZ;->A01:I

    iget v3, p0, LX/QrZ;->A00:I

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v6, p2

    move v5, v4

    invoke-virtual/range {v0 .. v8}, LX/E3r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
