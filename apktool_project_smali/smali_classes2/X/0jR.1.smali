.class public final LX/0jR;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 3

    iput p1, p0, LX/0jR;->A00:I

    iput-object p2, p0, LX/0jR;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/0jR;->A01:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v6, p0, LX/0jR;->A00:I

    iget-object v1, p0, LX/0jR;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/0jR;->A01:J

    sget-boolean v0, LX/7A2;->A01:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/7A2;->A02:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, LX/7A2;->A03:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "DISK"

    if-ne v1, v4, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v5, 0x1870001

    invoke-virtual {v0, v5, v6}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "SOURCE"

    invoke-virtual {v1, v5, v6, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-virtual {v1, v5, v6, v0, v4}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch LX/TJh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-virtual/range {v4 .. v10}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_2
    const v1, 0x1870001

    invoke-virtual {v0, v1, v6}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/9e6;->markerDrop(II)V

    :cond_3
    return-void
.end method
