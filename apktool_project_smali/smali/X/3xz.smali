.class public final LX/3xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/3ww;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3xz;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3ww;)LX/3ww;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/3xz;->A01(LX/3ww;)V

    .line 4
    iget-object v0, p0, LX/3xz;->A00:LX/3ww;

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A01(LX/3ww;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/3ww;->A0c:LX/Pzb;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_2

    .line 13
    invoke-virtual {p1}, LX/3ww;->A0c()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, LX/3ww;->A0r()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, LX/3ww;->A0f()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    sget-object v1, LX/2co;->A01:LX/2cn;

    .line 33
    iget-object v0, p0, LX/3xz;->A01:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/3ww;->A0c:LX/Pzb;

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iput-object p1, p0, LX/3xz;->A00:LX/3ww;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/3xz;->A00:LX/3ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
