.class public final LX/GYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYl;


# instance fields
.field public A00:I

.field public final A01:LX/1G1;

.field public final A02:LX/5wk;

.field public final A03:Ljava/util/List;

.field public volatile A04:LX/5x8;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/1G1;LX/5wk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GYm;->A02:LX/5wk;

    iput-object p1, p0, LX/GYm;->A01:LX/1G1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GYm;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final As3()V
    .locals 3

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    iget-object v2, p0, LX/GYm;->A02:LX/5wk;

    invoke-virtual {v0, v2}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [LX/5wk;

    move-result-object v0

    new-instance v1, LX/5x7;

    invoke-direct {v1, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v2, LX/5x8;

    invoke-direct {v2, v1}, LX/5x8;-><init>(LX/5x7;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    iget-object v1, p0, LX/GYm;->A01:LX/1G1;

    invoke-virtual {v0, v1, v2}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Ujj;->A03(LX/1G1;LX/5x8;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Library loading failed for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5wk;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized DvE(LX/LbZ;)V
    .locals 12

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/GYm;->A03:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GYm;->A04:LX/5x8;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/GYm;->A05:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/GYm;->A01:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8213b2000321bbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x88b8

    goto :goto_1

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    :goto_1
    cmp-long v0, v2, v10

    if-gez v0, :cond_1

    const-string v7, "IgCameraModuleLoader"

    const-string v6, "loadModule: coalescing request for %s, callbackList size=%d, elapsed=%dms"

    iget-object v0, p0, LX/GYm;->A02:LX/5wk;

    iget-object v5, v0, LX/5wk;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v9, "IgCameraModuleLoader"

    const-string v8, "loadModule: stale request for %s (elapsed=%dms), failing %d stale callbacks and sending new request"

    iget-object v0, p0, LX/GYm;->A02:LX/5wk;

    iget-object v6, v0, LX/5wk;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GYm;->A04:LX/5x8;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stale Voltron request for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " expired after "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7, v0}, LX/LbZ;->Ee9(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v3, "IgCameraModuleLoader"

    const-string v2, "loadModule: creating new request for %s"

    iget-object v1, p0, LX/GYm;->A02:LX/5wk;

    iget-object v4, v1, LX/5wk;->A00:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/GYm;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/GYm;->A00:I

    filled-new-array {v1}, [LX/5wk;

    move-result-object v0

    new-instance v1, LX/5x7;

    invoke-direct {v1, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/GZm;

    invoke-direct {v0, p0, v2}, LX/GZm;-><init>(LX/GYm;I)V

    iput-object v0, v1, LX/5x7;->A02:LX/Lqy;

    new-instance v2, LX/5x8;

    invoke-direct {v2, v1}, LX/5x8;-><init>(LX/5x7;)V

    iput-object v2, p0, LX/GYm;->A04:LX/5x8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GYm;->A05:J

    const-string v1, "loadModule: dispatching to IgDownloadableModulesPlugin for %s, cacheKey=%d"

    iget v0, v2, LX/5x8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, p0, LX/GYm;->A01:LX/1G1;

    invoke-virtual {v1, v0, v2}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
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
