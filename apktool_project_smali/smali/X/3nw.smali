.class public final LX/3nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/BaP;
.implements LX/Lzs;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3nw;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9hA;

    .line 8
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3nw;->A00:LX/Bbi;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x4e400fe8    # 8.05567E8f

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/3nw;->A00:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->onBackground()V

    .line 19
    const v0, -0x2c86ea44

    .line 22
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x1b67c6bd

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/3nw;->A00:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->onForeground()V

    .line 19
    const v0, 0x3b1884aa

    .line 22
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3nw;->A00:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->onNetworkChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 4
    invoke-static {p0}, LX/3vu;->A00(LX/BaP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
