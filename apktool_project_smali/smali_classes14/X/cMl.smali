.class public final LX/cMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/ak0;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:LX/2nw;

.field public A06:LX/mqP;

.field public A07:I

.field public A08:LX/ZKa;

.field public A09:LX/Wxj;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(LX/cMl;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/cMl;->A06:LX/mqP;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/mqP;->Eqd(I)V

    iget-object v1, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZKa;->A0F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E3H()V
    .locals 2

    iget-object v1, p0, LX/cMl;->A03:LX/ak0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ak0;->A00(Z)V

    return-void
.end method

.method public final FZA()V
    .locals 1

    iget-object v0, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A0A()V

    :cond_0
    return-void
.end method

.method public final FZB()V
    .locals 3

    iget-object v2, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FZC()V
    .locals 3

    iget-object v2, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FaH()V
    .locals 5

    iget-object v2, p0, LX/cMl;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A08()V

    :cond_0
    iget-object v1, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/cMl;->A03:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Yu0;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_2
    iget-boolean v0, p0, LX/cMl;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/cMl;->A09:LX/Wxj;

    if-eqz v3, :cond_3

    iget v2, p0, LX/cMl;->A07:I

    sget-object v1, LX/2bq;->A00:LX/2bq;

    iget-object v0, p0, LX/cMl;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v3, v1, v2}, LX/ZMc;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/Wxj;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final FaQ()V
    .locals 2

    iget-object v0, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A09()V

    :cond_0
    iget-object v1, p0, LX/cMl;->A03:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yu0;->A00(Ljava/lang/Integer;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    return-void
.end method

.method public final FaR()V
    .locals 3

    iget-object v2, p0, LX/cMl;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A08()V

    :cond_0
    iget-object v1, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/cMl;->A03:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Yu0;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_2
    return-void
.end method

.method public final GIl(LX/mph;LX/mfZ;LX/2nw;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 17

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/cMl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/mph;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, v13, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZKa;->A07()V

    :cond_1
    iget-object v0, v13, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2

    iget-object v1, v13, LX/cMl;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v13, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    iget-object v3, v13, LX/cMl;->A01:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v4, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v13, LX/cMl;->A05:LX/2nw;

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/cMl;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/cMl;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v4, v13, LX/cMl;->A06:LX/mqP;

    invoke-interface {v4, v6}, LX/mqP;->Eqd(I)V

    check-cast v7, LX/ak1;

    iget-object v0, v7, LX/ak1;->A00:LX/XIb;

    invoke-virtual {v0}, LX/XIb;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-static {v5, v2, v1, v0, v3}, LX/OYU;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OYU;

    move-result-object v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/XBF;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/ZKa;

    invoke-direct {v8, v1, v3, v0}, LX/ZKa;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;LX/XBF;)V

    invoke-virtual {v8}, LX/ZKa;->A08()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810133000b0343L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v13, LX/cMl;->A0C:Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820133000c04e3L

    invoke-static {v6, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v13, LX/cMl;->A07:I

    iget-boolean v0, v13, LX/cMl;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/Wxj;

    invoke-direct {v0, v1, v3}, LX/Wxj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;)V

    iput-object v0, v13, LX/cMl;->A09:LX/Wxj;

    :cond_5
    const/4 v1, 0x0

    const-string v0, "prepare_render_start"

    invoke-virtual {v8, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/VJj;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpp;

    move-result-object v10

    new-instance v11, LX/XBF;

    invoke-direct {v11, v2}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, LX/XBF;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    iget-object v0, v10, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, LX/ZKa;->A03()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208101330001033fL    # 4.058455380585279E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v5, :cond_7

    new-instance v1, LX/7lt;

    invoke-direct {v1, v5}, LX/7lt;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v13, LX/cMl;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_6

    new-instance v7, LX/ali;

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v16}, LX/ali;-><init>(LX/ZKa;LX/mph;LX/Kpp;LX/XBF;LX/mpx;LX/cMl;Ljava/lang/String;ZZ)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_6
    invoke-interface {v4, v3}, LX/mqP;->DNB(LX/OYU;)V

    iput-object v8, v13, LX/cMl;->A08:LX/ZKa;

    iget-object v0, v3, LX/OYU;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/cMl;->A0A:Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {v14, v0}, LX/BcN;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final getVideoView()LX/IT4;
    .locals 2

    iget-object v1, p0, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IT4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LX/cMl;->A06:LX/mqP;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/mqP;->Eqd(I)V

    iget-object v0, p0, LX/cMl;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/cMl;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/cMl;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/cMl;->A08:LX/ZKa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZKa;->A09()V

    :cond_2
    iput-object v3, p0, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/cMl;->A05:LX/2nw;

    iput-object v3, p0, LX/cMl;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/cMl;->A08:LX/ZKa;

    iput-object v3, p0, LX/cMl;->A09:LX/Wxj;

    iput-object v3, p0, LX/cMl;->A0A:Ljava/lang/String;

    return-void
.end method
