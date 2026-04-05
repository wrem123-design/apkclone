.class public final LX/Nga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/8kB;

.field public A02:LX/8kB;

.field public A03:LX/495;

.field public A04:LX/495;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/MGx;

.field public A07:LX/2Ha;

.field public A08:LX/DEt;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Nga;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Eqq;->A00:LX/Eqq;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/welcome_message/get/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v1, p0, LX/Nga;->A02:LX/8kB;

    iget-object v0, p0, LX/Nga;->A04:LX/495;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/Nga;->A02:LX/8kB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v0, "getWelcomeMessageTask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/Nga;->A05:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Nga;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
