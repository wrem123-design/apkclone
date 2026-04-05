.class public final LX/6Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;
    .locals 9

    const-class v1, LX/6Gx;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/16 v8, 0x23f

    const/4 p0, 0x3

    new-instance v6, LX/2dv;

    move p2, p1

    invoke-direct/range {v6 .. v11}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    sget-object v0, LX/6Gy;->A01:Ljava/util/Map;

    new-instance v2, LX/6Hb;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/6Hb;-><init>(Landroid/content/Context;LX/LkF;LX/1G1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const-class v0, LX/6Gy;

    invoke-virtual {v5, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gy;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v7, LX/1oi;->A01:LX/9FD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
