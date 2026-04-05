.class public final LX/0dQ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 3

    iput p4, p0, LX/0dQ;->A00:I

    iput-object p1, p0, LX/0dQ;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/0dQ;->A04:Z

    iput-object p2, p0, LX/0dQ;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/0dQ;->A01:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v8, v0, LX/0dQ;->A00:I

    iget-object v5, v0, LX/0dQ;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/0dQ;->A04:Z

    iget-object v6, v0, LX/0dQ;->A03:Ljava/lang/String;

    iget-wide v10, v0, LX/0dQ;->A01:J

    sget-boolean v0, LX/7A2;->A01:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_3

    sget-object v2, LX/7A2;->A00:Ljava/lang/String;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v8}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v7, LX/7A2;->A02:Landroid/util/LruCache;

    monitor-enter v7

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x42bd34d2

    invoke-static {v7, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    sget-object v7, LX/7A2;->A03:Ljava/util/Set;

    monitor-enter v7

    :try_start_1
    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    sget-object v2, LX/7A2;->A02:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v7

    sget-object v13, LX/1tz;->A08:LX/1tz;

    if-nez v13, :cond_4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v13

    :cond_4
    const v7, 0x1870001

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v14, v7

    move v15, v8

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    if-nez v6, :cond_5

    const-string v6, "UNKNOWN"

    :cond_5
    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_6
    const-string v0, "SOURCE_MODULE"

    invoke-virtual {v1, v7, v8, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_7
    const-string v0, "TYPE"

    invoke-virtual {v1, v7, v8, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/1tz;->A08:LX/1tz;

    if-nez v13, :cond_8

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v13

    :cond_8
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v17

    const-string v16, "BANDWIDTH_KBPS"

    invoke-virtual/range {v13 .. v18}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_9

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_9
    const-string v0, "SAMPLE_TYPE"

    invoke-virtual {v1, v7, v8, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_a

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_a
    const-string v1, "PREFETCH"

    const-string v0, "ONGOING"

    invoke-virtual {v2, v7, v8, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_e

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_c

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_c
    const-string v1, "SOURCE"

    const-string v0, "PREFETCH"

    invoke-virtual {v2, v7, v8, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/1tz;->A08:LX/1tz;

    if-nez v6, :cond_d

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    :cond_d
    const/16 v9, 0x1d3

    invoke-virtual/range {v6 .. v12}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_e
    return-void
.end method
