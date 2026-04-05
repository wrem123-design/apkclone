.class public final LX/bVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mxr;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bVm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/bVm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bVm;->A02:LX/Mxr;

    iget-object v1, v0, LX/Mxr;->A00:LX/0VI;

    iget-object v0, v0, LX/Mxr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VI;->A02(Ljava/lang/String;)V
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
