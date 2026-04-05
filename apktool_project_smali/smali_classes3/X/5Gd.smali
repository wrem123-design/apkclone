.class public final LX/5Gd;
.super LX/7vM;
.source ""

# interfaces
.implements LX/Dem;
.implements LX/Lyr;
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lyw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/5Gi;

    invoke-direct {v1}, LX/5Gi;-><init>()V

    const v0, 0x3a2d125f

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vM;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/KaR;I)V

    iput-object p2, p0, LX/5Gd;->A01:LX/Lyw;

    iput-object p1, p0, LX/5Gd;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/5Gd;)V
    .locals 6

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d125f

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vM;->A01:Z

    invoke-static {p0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    const/16 v0, 0x195

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, p3, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "scroll_to_index"

    invoke-virtual {v4, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "next_item_type"

    invoke-virtual {v4, v0, p4, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "min_time_sec"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "max_time_sec"

    invoke-virtual {v4, v0, v2, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x57c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "auto_scroll_triggered"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final DyQ(LX/3kp;Lcom/instagram/common/session/UserSession;LX/5Gk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    invoke-static {p0}, LX/5Gd;->A00(LX/5Gd;)V

    :cond_0
    new-instance p1, LX/3kp;

    invoke-direct {p1}, LX/3kp;-><init>()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd001a10deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e300371133L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "early_ad_mc_flag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "chaining_head_load_flag"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/5Gk;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "use_network_cache"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p3, LX/5Gk;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "sponsored_content_fetcher_state"

    invoke-virtual {p1, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/5Gk;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "early_ads_preparation_enabled"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, LX/7vM;->DyQ(LX/3kp;Lcom/instagram/common/session/UserSession;LX/5Gk;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E0h(LX/3kp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 4

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    new-instance p1, LX/3kp;

    invoke-direct {p1}, LX/3kp;-><init>()V

    const-string v1, "is_sync"

    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "delivery_context"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "response_module"

    invoke-virtual {p1, v0, p4, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_cached_response"

    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cache_key_used"

    invoke-virtual {p1, v0, p5, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_request_cache_enabled"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ads_prepare_enabled"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p12}, LX/7vM;->E0h(LX/3kp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x7231adcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3a2d125f

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vM;->A00:Z

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    const v0, 0x5fd6a604

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x59516c2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x37d6311

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vM;->A01:Z

    iput-boolean v0, p0, LX/7vM;->A00:Z

    return-void
.end method
