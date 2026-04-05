.class public final LX/8JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hj;
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final EZc(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 0

    return-void
.end method

.method public final Ebg(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 9

    iget-object v2, p0, LX/8JJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/7p4;

    invoke-direct {v1, v2, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8JK;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8JK;

    iget-object v2, v7, LX/8JK;->A03:LX/0AA;

    const-wide v0, 0x8108a00003331bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->description()Ljava/lang/String;

    :cond_0
    monitor-enter v7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v5, v7, LX/8JK;->A01:J

    iget-object v2, v7, LX/8JK;->A03:LX/0AA;

    const-wide v0, 0x8208a0000614feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    iput v8, v7, LX/8JK;->A00:I

    :cond_1
    iget v0, v7, LX/8JK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/8JK;->A00:I

    int-to-long v5, v0

    iget-object v2, v7, LX/8JK;->A03:LX/0AA;

    const-wide v0, 0x8208a0000514fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-wide v5, v7, LX/8JK;->A02:J

    iget-object v2, v7, LX/8JK;->A03:LX/0AA;

    const-wide v0, 0x8208a0000414fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v5, v7, LX/8JK;->A04:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/75K;

    invoke-direct {v1, v7, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput v8, v7, LX/8JK;->A00:I

    iput-wide v3, v7, LX/8JK;->A02:J

    :cond_2
    iput-wide v3, v7, LX/8JK;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final Fby(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/8JJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, v1}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/service/tigon/IGTigonService;->removeTigonObserver(LX/3hj;)V

    return-void
.end method
