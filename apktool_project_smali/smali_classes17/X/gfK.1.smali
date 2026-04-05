.class public final LX/gfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/kYn;

.field public A03:LX/Lzs;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3vj;

.field public A06:LX/8ip;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/jAX;

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:LX/1pA;

.field public volatile A0D:LX/1pA;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/gfK;->A03:LX/Lzs;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/gfK;->A0A:J

    :cond_0
    iget-object v1, p0, LX/gfK;->A05:LX/3vj;

    invoke-virtual {v1}, LX/3vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/gfK;->A02()V

    :cond_1
    invoke-virtual {v1}, LX/3vj;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3px;

    invoke-direct {v1, v3}, LX/2fv;-><init>(LX/8lN;)V

    iget-object v0, p0, LX/gfK;->A02:LX/kYn;

    invoke-interface {v0}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    iput-object v2, p0, LX/gfK;->A09:LX/jAX;

    const/16 v1, 0x15

    new-instance v0, LX/25u;

    invoke-direct {v0, p0, v3, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "IgnitionBackgroundSyncManager initialized"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/gfK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/gfK;->A0B:J

    iget-object v0, p0, LX/gfK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN;

    iget-object v1, v0, LX/0FN;->A00:LX/0FQ;

    sget-object v0, LX/0FQ;->A03:LX/0FQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FQ;->A08:LX/0FQ;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "skipping kick MDCoreSyncManager because sync is already in progress or completed"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/4nd;->A1N:Z

    invoke-static {v2}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    iget-object v1, v0, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "kickMDCoreSyncManager finished"

    invoke-virtual {v2, v1, v0}, LX/8ip;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "Scheduling shutdown sync"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gfK;->A0D:LX/1pA;

    invoke-static {v0}, LX/C2V;->A1P(Ljava/lang/Runnable;)V

    new-instance v3, LX/VwE;

    invoke-direct {v3, p0}, LX/VwE;-><init>(LX/gfK;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    iget-wide v0, p0, LX/gfK;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v3, p0, LX/gfK;->A0D:LX/1pA;

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget-object v0, p0, LX/gfK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/gfK;->A0A:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/gfK;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/gfK;->A0B:J

    iget-object v0, p0, LX/gfK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "shutdownMDCoreSyncManager finished"

    invoke-virtual {v2, v1, v0}, LX/8ip;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "shutdownMDCoreSyncManager skipped"

    invoke-virtual {v2, v1, v0}, LX/8ip;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/gfK;->A06:LX/8ip;

    iget-object v1, p0, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "Session ending - cleaning up background sync"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/gfK;->A0A:J

    iput-wide v0, p0, LX/gfK;->A0B:J

    iget-object v0, p0, LX/gfK;->A09:LX/jAX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/gfK;->A0D:LX/1pA;

    invoke-static {v0}, LX/C2V;->A1P(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/gfK;->A0D:LX/1pA;

    iget-object v0, p0, LX/gfK;->A0C:LX/1pA;

    invoke-static {v0}, LX/C2V;->A1P(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/gfK;->A0C:LX/1pA;

    iget-object v0, p0, LX/gfK;->A03:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
