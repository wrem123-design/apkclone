.class public final LX/LKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2qp;


# direct methods
.method public static final declared-synchronized A00(LX/LKp;)LX/2qp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/LKp;->A01:LX/2qp;

    if-nez v0, :cond_0

    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/LKp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "onetap_prefs"

    invoke-static {v1, v0}, LX/2qu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;

    move-result-object v0

    invoke-virtual {v0}, LX/2qx;->A00()LX/2qp;

    move-result-object v0

    iput-object v0, p0, LX/LKp;->A01:LX/2qp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
