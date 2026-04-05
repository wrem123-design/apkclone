.class public final LX/4Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1pA;

.field public A03:LX/4TN;

.field public A04:LX/4Tw;

.field public A05:LX/8mn;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:LX/LEL;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:LX/LEL;

.field public A0O:LX/LEL;

.field public A0P:LX/LEi;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J


# direct methods
.method private final A00(Z)V
    .locals 9

    invoke-virtual {p0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v7

    iget-object v4, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v8

    invoke-virtual {v4}, LX/4TN;->A0J()LX/LxA;

    move-result-object v3

    invoke-virtual {v4}, LX/4TN;->A0I()LX/8uk;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v8, v2, v3, v0}, LX/Lxn;->DvH(LX/287;LX/8uk;LX/LxA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qE;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7}, LX/Lxn;->DSo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/4Ty;->A04:LX/4Tw;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4Tw;->A03(Ljava/lang/Long;)V

    iget-object v0, v4, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, v1}, LX/5OY;->A0E(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4TN;->A0c()V

    invoke-virtual {v4}, LX/4TN;->A0f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ty;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4Ty;->A07:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ty;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4Ty;->A0A:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Ty;->A0B:LX/Bbi;

    goto :goto_0
.end method

.method public final A02()LX/Lxn;
    .locals 3

    iget-object v0, p0, LX/4Ty;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5No;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Lxn;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/4Ty;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final A03()V
    .locals 10

    iget-object v3, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v6

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v5

    invoke-virtual {v3}, LX/4TN;->A0I()LX/8uk;

    move-result-object v4

    iget-object v7, p0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v7, v5, v4}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, v3, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/8ui;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Ty;->A05:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v5, v4, v6}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/8ts;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v6

    iget-object v7, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v7}, LX/4TN;->A0J()LX/LxA;

    move-result-object v5

    invoke-virtual {v7}, LX/4TN;->A0I()LX/8uk;

    move-result-object v4

    sget-object v0, LX/8uk;->A0C:LX/8uk;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_3

    instance-of v0, v6, LX/5No;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Ty;->A05:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v0, v2, v4, v5}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v1

    sget-object v0, LX/Gs4;->A00:LX/Gs4;

    iget-object v0, v0, LX/291;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, LX/5No;

    const-string v0, "mr_sort_initial_snapshot"

    invoke-virtual {v6, v2, v4, v5, v0}, LX/5No;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-interface {v6, v0, v4, v5}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/4Ty;->A05(Z)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/4Ty;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ts;

    invoke-virtual {v5}, LX/4Ts;->A03()LX/4UC;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4Ts;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Ts;->A05:Z

    iget-object v1, v5, LX/4Ts;->A04:LX/4Tp;

    const-string v0, "init_banyan_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    sget-object v4, LX/4UC;->A03:LX/4UD;

    iget-object v3, v5, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9IA;

    invoke-direct {v2, v5, p1}, LX/9IA;-><init>(LX/4Ts;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, LX/4Ts;->A04()LX/3pR;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4UD;->A02(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_0
    iget-object v0, p0, LX/4Ty;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4UH;

    iget-object v0, v5, LX/4UH;->A00:LX/4UI;

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/4UH;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4UH;->A06:Z

    iget-object v1, v5, LX/4UH;->A03:LX/4Tp;

    const-string v0, "init_ai_agent_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    sget-object v4, LX/4UI;->A04:LX/4UJ;

    iget-object v3, v5, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9Iz;

    invoke-direct {v2, v5}, LX/9Iz;-><init>(LX/4UH;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/4UH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A04()LX/3pR;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4UJ;->A00(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/4UH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A02()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/4Ts;->A02()I

    move-result v1

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 9

    iget-object v0, p0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/4Ty;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v8

    iget-object v7, p0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v7}, LX/4TN;->A0H()LX/287;

    move-result-object v6

    invoke-virtual {v7}, LX/4TN;->A0J()LX/LxA;

    move-result-object v5

    invoke-virtual {v7}, LX/4TN;->A0I()LX/8uk;

    move-result-object v4

    invoke-virtual {v7}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Lxn;->DSo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7}, LX/4TN;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v6, v4, v5}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/Lxn;->DSo()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/5No;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v7, LX/4TN;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qE;

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8}, LX/Lxn;->DSo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p0, LX/4Ty;->A04:LX/4Tw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/4Tw;->A03(Ljava/lang/Long;)V

    iget-object v0, v7, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, v1}, LX/5OY;->A0E(Ljava/lang/Long;)V

    invoke-interface {v8, v6, v4, v5}, LX/Lxn;->DvG(LX/287;LX/8uk;LX/LxA;)V

    invoke-virtual {v7}, LX/4TN;->A0c()V

    invoke-virtual {v7}, LX/4TN;->A0f()V

    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 11

    iget-object v6, p0, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v6, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81144300016b3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v8, "manual_refresh"

    invoke-static {p1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4Ty;->A0U:J

    sub-long v9, v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v9, v1

    if-ltz v0, :cond_1

    :cond_0
    iput-wide v3, p0, LX/4Ty;->A0U:J

    iget-object v0, v6, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    invoke-static {p1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/4TN;->A0c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Ty;->A00:J

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v7
.end method
