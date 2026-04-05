.class public final LX/5Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:LX/1pA;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4TN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Nq;->A06:LX/4TN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v4, p0, LX/5Nq;->A00:Landroid/util/Pair;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/LxA;

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5Nq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nq;->A06:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v7

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A00()LX/HsM;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v6

    :goto_1
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v4

    :goto_2
    invoke-static {v3}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3um;

    invoke-direct {v1, v3}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions_update"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "inbox_view"

    invoke-interface {v3, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "inbox_view_before"

    invoke-interface {v3, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "filter_type"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    const-string v0, "filter_value_before"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "filter_value_after"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iput-object v5, p0, LX/5Nq;->A00:Landroid/util/Pair;

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 11

    iget-object v6, p0, LX/5Nq;->A06:LX/4TN;

    invoke-virtual {v6}, LX/4TN;->A0J()LX/LxA;

    move-result-object v2

    iget-object v7, p0, LX/5Nq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    invoke-virtual {v6}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v0

    instance-of v0, v0, LX/5No;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v3

    sget-object v2, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v6}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v6}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.inbox.loader.impl.pending.PendingThreadListLoader"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5No;

    iget-boolean v0, v0, LX/5No;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5No;

    iget-boolean v0, v0, LX/5No;->A04:Z

    if-nez v0, :cond_4

    invoke-static {v7}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-boolean v0, v0, LX/BD9;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4TN;->A0Q:LX/5Ps;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5Ps;->A00:Z

    if-ne v0, v5, :cond_4

    :cond_0
    return v5

    :cond_1
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103af00550fe1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, p0, LX/5Nq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v6}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v3

    invoke-virtual {v6}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    invoke-virtual {v6}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v6}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_0

    invoke-static {v7}, LX/8ui;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v6}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    invoke-virtual {v6}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v6}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/8ts;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    return v5

    :cond_4
    return v10
.end method
