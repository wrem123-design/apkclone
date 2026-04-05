.class public final LX/cLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8PT;

.field public A02:LX/ZKa;

.field public A03:LX/Wyx;

.field public A04:LX/ak0;

.field public A05:LX/mqP;

.field public A06:I

.field public A07:LX/Wxj;

.field public A08:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final E3H()V
    .locals 2

    iget-object v1, p0, LX/cLl;->A04:LX/ak0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ak0;->A00(Z)V

    return-void
.end method

.method public final FZA()V
    .locals 1

    iget-object v0, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A0A()V

    :cond_0
    return-void
.end method

.method public final FZB()V
    .locals 3

    iget-object v2, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FZC()V
    .locals 3

    iget-object v2, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FaH()V
    .locals 5

    iget-object v0, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A08()V

    :cond_0
    iget-object v2, p0, LX/cLl;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/cLl;->A04:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Yu0;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_2
    iget-boolean v0, p0, LX/cLl;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/cLl;->A07:LX/Wxj;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/cLl;->A01:LX/8PT;

    iget v2, p0, LX/cLl;->A06:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/cLl;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v4, v1, v2}, LX/ZMc;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/Wxj;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final FaQ()V
    .locals 2

    iget-object v0, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A09()V

    :cond_0
    iget-object v1, p0, LX/cLl;->A04:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yu0;->A00(Ljava/lang/Integer;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    return-void
.end method

.method public final FaR()V
    .locals 3

    iget-object v0, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A08()V

    :cond_0
    iget-object v2, p0, LX/cLl;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/cLl;->A04:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Yu0;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_2
    return-void
.end method

.method public final GIl(LX/mph;LX/mfZ;LX/2nw;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 21

    move-object/from16 v7, p2

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v1, v4, LX/cLl;->A03:LX/Wyx;

    iget-object v0, v1, LX/Wyx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v8, p1

    move-object/from16 v6, p6

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Wyx;->A02:LX/8PW;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/cLl;->A08:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/mph;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, v4, LX/cLl;->A03:LX/Wyx;

    iget-object v0, v0, LX/Wyx;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v6, v4, LX/cLl;->A08:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v3, v4, LX/cLl;->A05:LX/mqP;

    invoke-interface {v3, v2}, LX/mqP;->Eqd(I)V

    check-cast v7, LX/ak1;

    iget-object v0, v7, LX/ak1;->A00:LX/XIb;

    invoke-virtual {v0}, LX/XIb;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v6, v2, v1, v0, v7}, LX/OYU;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OYU;

    move-result-object v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/XBF;

    move-object/from16 v7, p5

    invoke-direct {v0, v7}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/ZKa;

    invoke-direct {v11, v1, v2, v0}, LX/ZKa;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;LX/XBF;)V

    invoke-virtual {v11}, LX/ZKa;->A08()V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810133000b0343L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/cLl;->A0A:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820133000c04e3L

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/cLl;->A06:I

    iget-boolean v0, v4, LX/cLl;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/Wxj;

    invoke-direct {v0, v1, v2}, LX/Wxj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;)V

    iput-object v0, v4, LX/cLl;->A07:LX/Wxj;

    :cond_3
    sget-object v18, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x208101330001033fL    # 4.058455380585279E-152

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v14, v4, LX/cLl;->A03:LX/Wyx;

    iget-object v9, v4, LX/cLl;->A00:Landroid/content/Context;

    invoke-interface {v6}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/ajx;

    invoke-direct {v12, v11, v8, v4}, LX/ajx;-><init>(LX/ZKa;LX/mph;LX/cLl;)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v5, "prepare_render_start"

    invoke-virtual {v11, v5, v6}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/VJj;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpp;

    move-result-object v13

    new-instance v15, LX/XBF;

    invoke-direct {v15, v7}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v15, LX/XBF;->A01:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v20

    iget-object v5, v13, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v11}, LX/ZKa;->A03()V

    if-eqz v5, :cond_4

    new-instance v1, LX/7lt;

    invoke-direct {v1, v5}, LX/7lt;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v14, LX/Wyx;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v8, LX/alq;

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v20}, LX/alq;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/ZKa;LX/mph;LX/Kpp;LX/Wyx;LX/XBF;LX/mpx;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v8, v1, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v2}, LX/mqP;->DNB(LX/OYU;)V

    iput-object v11, v4, LX/cLl;->A02:LX/ZKa;

    iget-object v0, v2, LX/OYU;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/cLl;->A09:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/BcN;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final getVideoView()LX/IT4;
    .locals 2

    iget-object v1, p0, LX/cLl;->A01:LX/8PT;

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IT4;

    return-object v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LX/cLl;->A05:LX/mqP;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/mqP;->Eqd(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/cLl;->A08:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v1, p0, LX/cLl;->A03:LX/Wyx;

    iget-object v0, v1, LX/Wyx;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, LX/Wyx;->A02:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A04()V

    iput-object v2, v1, LX/Wyx;->A02:LX/8PW;

    iput-object v2, v1, LX/Wyx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_1
    iget-object v0, p0, LX/cLl;->A02:LX/ZKa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZKa;->A09()V

    :cond_2
    iput-object v2, p0, LX/cLl;->A02:LX/ZKa;

    iput-object v2, p0, LX/cLl;->A07:LX/Wxj;

    iput-object v2, p0, LX/cLl;->A09:Ljava/lang/String;

    return-void
.end method
