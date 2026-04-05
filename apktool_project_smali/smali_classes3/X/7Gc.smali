.class public final LX/7Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;
.implements LX/KTy;


# instance fields
.field public A00:LX/JbA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Gc;->A00:LX/JbA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EMA(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ESI(LX/8o5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7Gc;->A00:LX/JbA;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/JbA;->Eub(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Gc;->A00:LX/JbA;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/EMB;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, LX/JbA;->Eub(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ewr(LX/2mA;LX/8o5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7Gc;->A00:LX/JbA;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/8o5;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/JbA;->Eub(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/7Gc;->A00:LX/JbA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
