.class public final LX/5Fx;
.super LX/BOl;
.source ""


# instance fields
.field public A00:LX/5Jx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/Set;

.field public final A0B:I

.field public final synthetic A0C:LX/1d4;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1d4;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5Fx;->A0C:LX/1d4;

    iput-object p2, p0, LX/5Fx;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1d4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/5Fx;->A0B:I

    const-string v0, ""

    iput-object v0, p0, LX/5Fx;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Fx;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listenerKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", network response failed. thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LX/5Fx;->A09:Z

    const v4, 0x271a38fe

    iget-object v3, p0, LX/5Fx;->A0C:LX/1d4;

    iget-object v0, v3, LX/1d4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    iget v2, p0, LX/5Fx;->A0B:I

    if-eqz v5, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v2, v0}, LX/9e6;->markerEnd(IIS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerEnd FAIL, key="

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Fx;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1d4;->A00(LX/1d4;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "network response failed"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1d4;->A0H(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4, v2}, LX/9e6;->markerDrop(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerDrop (not eligible), key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EQ1()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Fx;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listenerKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", network response finished. isCacheEligible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Fx;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", reason="

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdated="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Fx;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A00:LX/5Jx;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Fx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Fx;->A0C:LX/1d4;

    iget-object v4, v0, LX/1d4;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/1d4;->A03(LX/1d4;)LX/1d5;

    move-result-object v0

    iget-object v0, v0, LX/1d5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1dP;

    iget-object v1, v0, LX/1dP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Fx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/1dP;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1dP;->A01:LX/5Jx;

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Fx;->A00:LX/5Jx;

    iput-object v0, v2, LX/1dP;->A01:LX/5Jx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrote mergedSuccessState to cache entry, key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_2
    monitor-exit v4

    :cond_3
    iget-boolean v0, p0, LX/5Fx;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Fx;->A0C:LX/1d4;

    invoke-static {v1}, LX/1d4;->A03(LX/1d4;)LX/1d5;

    move-result-object v0

    invoke-static {v1, v0}, LX/1d4;->A0A(LX/1d4;LX/1d5;)V

    :cond_4
    iget-boolean v5, p0, LX/5Fx;->A09:Z

    const/4 v4, 0x2

    const v1, 0x271a38fe

    iget-object v3, p0, LX/5Fx;->A0C:LX/1d4;

    iget-object v0, v3, LX/1d4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    iget v2, p0, LX/5Fx;->A0B:I

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1, v2, v4}, LX/9e6;->markerEnd(IIS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerEnd SUCCESS, key="

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Fx;->A06:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1d4;->A00(LX/1d4;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "network response finished"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1d4;->A0H(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v1, v2}, LX/9e6;->markerDrop(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerDrop (not eligible), key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A02:Ljava/lang/String;

    goto :goto_3
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Fx;->A03:Z

    const-string v0, "None"

    iput-object v0, p0, LX/5Fx;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Fx;->A08:Z

    iput-boolean v1, p0, LX/5Fx;->A06:Z

    iput-boolean v1, p0, LX/5Fx;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Fx;->A00:LX/5Jx;

    iput-object v0, p0, LX/5Fx;->A01:Ljava/lang/String;

    iput-boolean v1, p0, LX/5Fx;->A04:Z

    iput-boolean v1, p0, LX/5Fx;->A05:Z

    iput-boolean v1, p0, LX/5Fx;->A07:Z

    iget-object v0, p0, LX/5Fx;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listenerKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", network request started. qpl.markerStart, key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/5Fx;->A0B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Fx;->A0C:LX/1d4;

    iget-object v0, v0, LX/1d4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x271a38fe

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerStart(II)V

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 56

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/5Fx;->A04:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/5Fx;->A05:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsDiscoverNetworkCache:onSuccessCalledAfterOnFinish"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    iput-boolean v5, v8, LX/5Fx;->A05:Z

    :cond_0
    iget-boolean v11, v7, LX/5Jx;->A0J:Z

    iput-boolean v11, v8, LX/5Fx;->A06:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listenerKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5Fx;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", network response received. isFirstPage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/5Jx;->A0F:Z

    move/from16 v31, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/5Jx;->A0K:Z

    move/from16 v30, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetchResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchTriggerType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v7, LX/5Jx;->A06:Ljava/lang/String;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v29, ", chunkIndex="

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v12, v7, LX/5Jx;->A00:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCacheResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/5Jx;->A0C:Z

    move/from16 v52, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMemCacheResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/5Jx;->A0I:Z

    move/from16 v28, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKeyUsed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/5Jx;->A04:Ljava/lang/String;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LX/5Jx;->A05:Ljava/lang/String;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/5Fx;->A0C:LX/1d4;

    invoke-virtual {v4, v9}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v6, v8, LX/5Fx;->A03:Z

    const/16 v0, 0x161

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/5Fx;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v7, LX/5Jx;->A0H:Z

    move/from16 v27, v0

    if-eqz v0, :cond_3

    iput-boolean v6, v8, LX/5Fx;->A03:Z

    const-string v0, "from_explore_carrera_seed_topic"

    goto :goto_0

    :cond_3
    if-nez v31, :cond_4

    iput-boolean v6, v8, LX/5Fx;->A03:Z

    const-string v0, "tail_load"

    goto :goto_0

    :cond_4
    if-eqz v30, :cond_5

    iget-boolean v0, v8, LX/5Fx;->A07:Z

    if-nez v0, :cond_5

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/9me;

    invoke-direct {v0, v9, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/1d4;->A0C(LX/1d4;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v8, LX/5Fx;->A07:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PTR refresh response received, released previous entry on containerModule="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v10, :cond_6

    iput-boolean v6, v8, LX/5Fx;->A03:Z

    const-string v0, "null_cache_key"

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/1d4;->A02:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v8, LX/5Fx;->A03:Z

    const-string v0, "removed_cache_key"

    goto :goto_0

    :cond_7
    iput-boolean v5, v8, LX/5Fx;->A09:Z

    iget-object v0, v7, LX/5Jx;->A0A:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/5Fx;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v14, v4, LX/1d4;->A06:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    iget v3, v8, LX/5Fx;->A0B:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_chunk_index_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x271a38fe

    invoke-virtual {v1, v2, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const/16 v25, 0xa

    const-string v15, "is_first_page"

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "is_refreshing"

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "is_prefetch_response"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "is_cache_response"

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "is_mem_cache_response"

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "cache_key"

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "container_module"

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "chunk_count"

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "prefetch_trigger_type"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "clips_count"

    iget-object v0, v8, LX/5Fx;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, LX/1rm;

    invoke-direct {v0, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    filled-new-array/range {v32 .. v41}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_2

    :cond_a
    instance-of v15, v14, [Z

    if-eqz v15, :cond_b

    check-cast v14, [Z

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;[Z)V

    goto :goto_2

    :cond_b
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_c

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v22}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_2

    :cond_c
    instance-of v15, v14, [D

    if-eqz v15, :cond_d

    check-cast v14, [D

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;[D)V

    goto :goto_2

    :cond_d
    instance-of v15, v14, Ljava/lang/Integer;

    if-eqz v15, :cond_e

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_2

    :cond_e
    instance-of v15, v14, [I

    if-eqz v15, :cond_f

    check-cast v14, [I

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;[I)V

    goto :goto_2

    :cond_f
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_10

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v22}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_2

    :cond_10
    instance-of v15, v14, [J

    if-eqz v15, :cond_11

    check-cast v14, [J

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;[J)V

    goto/16 :goto_2

    :cond_11
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_12

    check-cast v14, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    if-nez v14, :cond_13

    const/4 v14, 0x0

    goto :goto_3

    :cond_13
    instance-of v15, v14, [Ljava/lang/Object;

    if-eqz v15, :cond_35

    instance-of v15, v14, [Ljava/lang/String;

    if-eqz v15, :cond_35

    check-cast v14, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerPoint, key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    const-string v0, "unknown_media_id"

    goto :goto_5

    :cond_16
    iget-object v2, v4, LX/1d4;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, LX/1d4;->A03(LX/1d4;)LX/1d5;

    move-result-object v0

    iget-object v0, v0, LX/1d5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1dP;

    iget-object v0, v0, LX/1dP;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_6
    check-cast v1, LX/1dP;

    if-nez v1, :cond_19

    new-instance v3, LX/1dP;

    invoke-direct {v3}, LX/1dP;-><init>()V

    iput-object v10, v3, LX/1dP;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1dP;->A00:J

    iget-object v0, v3, LX/1dP;->A06:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_18
    move-object/from16 v1, v26

    goto :goto_6

    :goto_7
    if-nez v11, :cond_1e

    move-object/from16 v26, v9

    goto :goto_9

    :cond_19
    if-nez v11, :cond_1a

    move-object/from16 v26, v9

    :cond_1a
    move-object/from16 v0, v26

    iput-object v0, v1, LX/1dP;->A04:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v1, LX/1dP;->A06:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/1dP;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated cache entry, size="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1dP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIDList="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1dP;->A02:Ljava/lang/Integer;

    goto :goto_a

    :cond_1e
    :goto_9
    move-object/from16 v0, v26

    iput-object v0, v3, LX/1dP;->A04:Ljava/lang/String;

    iput-object v13, v3, LX/1dP;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1dP;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/1d4;->A03(LX/1d4;)LX/1d5;

    move-result-object v0

    iget-object v0, v0, LX/1d5;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3}, LX/1d4;->A08(LX/1d4;LX/1dP;)V

    :goto_a
    iput-boolean v5, v8, LX/5Fx;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v28, :cond_2d

    iput-object v10, v8, LX/5Fx;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/5Fx;->A00:LX/5Jx;

    if-eqz v3, :cond_32

    iget-object v1, v3, LX/5Jx;->A0A:Ljava/util/List;

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v2, v3, LX/5Jx;->A01:LX/MaC;

    instance-of v0, v2, LX/2i4;

    const/4 v12, 0x0

    if-eqz v0, :cond_31

    check-cast v2, LX/2i4;

    :goto_b
    iget-object v11, v7, LX/5Jx;->A01:LX/MaC;

    instance-of v0, v11, LX/2i4;

    if-eqz v0, :cond_30

    move-object v1, v11

    check-cast v1, LX/2i4;

    :goto_c
    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    new-instance v11, LX/2i4;

    invoke-direct {v11}, LX/8Dx;-><init>()V

    iget-object v9, v2, LX/8Dx;->A09:Ljava/util/List;

    iget-object v0, v1, LX/8Dx;->A09:Ljava/util/List;

    invoke-static {v0, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/8Dx;->A09:Ljava/util/List;

    iget-object v9, v2, LX/8Dx;->A0A:Ljava/util/List;

    if-nez v9, :cond_1f

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_1f
    iget-object v0, v1, LX/8Dx;->A0A:Ljava/util/List;

    if-nez v0, :cond_20

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_20
    invoke-static {v0, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_21

    move-object v9, v12

    :cond_21
    iput-object v9, v11, LX/8Dx;->A0A:Ljava/util/List;

    iget-object v9, v2, LX/8Dx;->A08:Ljava/util/List;

    if-nez v9, :cond_22

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_22
    iget-object v0, v1, LX/8Dx;->A08:Ljava/util/List;

    if-nez v0, :cond_23

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_23
    invoke-static {v0, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    move-object v10, v9

    :cond_24
    iput-object v10, v11, LX/8Dx;->A08:Ljava/util/List;

    iget-object v0, v1, LX/8Dx;->A01:LX/2k0;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/8Dx;->A01:LX/2k0;

    iget-object v0, v1, LX/8Dx;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/8Dx;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/8Dx;->A04:Ljava/lang/String;

    if-nez v0, :cond_25

    iget-object v0, v1, LX/8Dx;->A04:Ljava/lang/String;

    :cond_25
    iput-object v0, v11, LX/8Dx;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/8Dx;->A07:Ljava/util/HashMap;

    iget-object v9, v1, LX/8Dx;->A07:Ljava/util/HashMap;

    if-eqz v10, :cond_2f

    if-eqz v9, :cond_26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v10, v0

    :cond_26
    :goto_d
    iput-object v10, v11, LX/8Dx;->A07:Ljava/util/HashMap;

    iget-object v0, v1, LX/8Dx;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/8Dx;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/8Dx;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/8Dx;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/8Dx;->A02:Ljava/lang/Boolean;

    iput-object v0, v11, LX/8Dx;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2i4;->A02:LX/LNt;

    if-nez v0, :cond_27

    iget-object v0, v1, LX/2i4;->A02:LX/LNt;

    :cond_27
    iput-object v0, v11, LX/2i4;->A02:LX/LNt;

    iget-object v0, v1, LX/2i4;->A05:LX/nqe;

    iput-object v0, v11, LX/2i4;->A05:LX/nqe;

    iget-object v0, v1, LX/2i4;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/2i4;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/2i4;->A0B:Ljava/lang/String;

    iput-object v0, v11, LX/2i4;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/2i4;->A0C:Ljava/lang/String;

    iput-object v0, v11, LX/2i4;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/2i4;->A0D:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v0, v2, LX/2i4;->A0D:Ljava/lang/String;

    :cond_28
    iput-object v0, v11, LX/2i4;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/2i4;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/2i4;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/2i4;->A07:Ljava/lang/Integer;

    iput-object v0, v11, LX/2i4;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/2i4;->A00:LX/9wV;

    iput-object v0, v11, LX/2i4;->A00:LX/9wV;

    iget-object v0, v1, LX/2i4;->A08:Ljava/lang/String;

    iput-object v0, v11, LX/2i4;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2i4;->A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    iput-object v0, v11, LX/2i4;->A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    iget-object v0, v1, LX/2i4;->A01:Lcom/instagram/api/schemas/BlendRefreshData;

    iput-object v0, v11, LX/2i4;->A01:Lcom/instagram/api/schemas/BlendRefreshData;

    iget-object v0, v1, LX/2i4;->A04:LX/9eH;

    iput-object v0, v11, LX/2i4;->A04:LX/9eH;

    iget-object v0, v1, LX/2i4;->A06:LX/B6h;

    iput-object v0, v11, LX/2i4;->A06:LX/B6h;

    invoke-virtual {v1}, LX/2i4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2i4;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2i4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2i4;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2i4;->A09()Z

    move-result v0

    invoke-virtual {v11, v0}, LX/2i4;->A08(Z)V

    invoke-virtual {v1}, LX/2i4;->A02()Lcom/instagram/api/schemas/PivotPageInsightsTip;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2i4;->A05(Lcom/instagram/api/schemas/PivotPageInsightsTip;)V

    iget-wide v0, v1, LX/8Dx;->A00:J

    invoke-virtual {v11, v0, v1}, LX/8Dx;->G17(J)V

    :cond_29
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/5Jx;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2a
    iget-object v0, v7, LX/5Jx;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2b
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v13, v12

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mergeSuccessStates: merged clipsItems="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxID="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v3, LX/5Jx;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/5Jx;->A0F:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/5Jx;->A0K:Z

    move/from16 v22, v0

    iget-boolean v0, v3, LX/5Jx;->A0J:Z

    move/from16 v20, v0

    iget-boolean v0, v3, LX/5Jx;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/5Jx;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/5Jx;->A0L:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/5Jx;->A0D:Z

    move/from16 v16, v0

    iget-object v0, v3, LX/5Jx;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v3, LX/5Jx;->A08:Ljava/lang/String;

    iget-object v12, v3, LX/5Jx;->A09:Ljava/util/List;

    iget-object v10, v3, LX/5Jx;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/5Jx;->A02:Ljava/lang/Long;

    iget-object v7, v3, LX/5Jx;->A03:Ljava/lang/Long;

    iget-boolean v2, v3, LX/5Jx;->A0C:Z

    iget-object v1, v3, LX/5Jx;->A06:Ljava/lang/String;

    iget-boolean v3, v3, LX/5Jx;->A0H:Z

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5Jx;

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v2

    move/from16 v37, v5

    move/from16 v38, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v38}, LX/5Jx;-><init>(LX/MaC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    :goto_e
    iput-object v0, v8, LX/5Fx;->A00:LX/5Jx;

    :cond_2d
    iget-object v0, v4, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    move-object v10, v9

    goto/16 :goto_d

    :cond_30
    move-object v1, v12

    goto/16 :goto_c

    :cond_31
    move-object v2, v12

    goto/16 :goto_b

    :cond_32
    iget-object v14, v7, LX/5Jx;->A01:LX/MaC;

    iget-boolean v0, v7, LX/5Jx;->A0M:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/5Jx;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/5Jx;->A0L:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/5Jx;->A0D:Z

    move/from16 v17, v0

    iget-object v0, v7, LX/5Jx;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/5Jx;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/5Jx;->A0B:Ljava/util/Map;

    iget-object v2, v7, LX/5Jx;->A09:Ljava/util/List;

    iget-object v1, v7, LX/5Jx;->A02:Ljava/lang/Long;

    iget-object v7, v7, LX/5Jx;->A03:Ljava/lang/Long;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v55

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5Jx;

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v55

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v44, v12

    move/from16 v45, v31

    move/from16 v46, v30

    move/from16 v47, v11

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move/from16 v51, v17

    move/from16 v53, v28

    move/from16 v54, v27

    invoke-direct/range {v32 .. v54}, LX/5Jx;-><init>(LX/MaC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    goto/16 :goto_e

    :cond_33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1d4;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    const-string v1, "ClipsDiscoverNetworkCache_prefetchVideos"

    new-instance v0, LX/8gt;

    invoke-direct {v0, v2, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/8af;->A00(LX/8gt;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch video for mediaID="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip prefetch video for mediaID="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", already fetched"

    goto :goto_11

    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation value type ["

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] for key: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Add type support to markerAnnotateBatch before using it."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
