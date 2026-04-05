.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:LX/C1t;

.field public A09:LX/E0p;

.field public A0A:LX/mKj;

.field public A0B:LX/E2f;

.field public A0C:LX/lg8;

.field public A0D:LX/lxr;

.field public A0E:LX/E2e;

.field public A0F:LX/lr3;

.field public A0G:LX/F94;

.field public A0H:LX/PS7;

.field public A0I:LX/YIn;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/concurrent/ExecutorService;

.field public A0L:LX/2te;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/PR0;

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:LX/mIx;

.field public volatile A0Y:LX/mIk;

.field public volatile A0Z:LX/WDv;

.field public volatile A0a:Ljava/lang/Integer;

.field public volatile A0b:Ljava/lang/Integer;

.field public volatile A0c:Ljava/util/concurrent/Future;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:Z

.field public volatile A0j:LX/F1w;

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z


# direct methods
.method private final A00(J)J
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:LX/F1w;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F1w;->A02:LX/8oY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8oY;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:LX/F1w;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, v1, LX/F1w;->A02:LX/8oY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8oY;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSourceTimeRange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/WDv;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/WDv;

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/WDv;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/WDv;->A03:LX/E8w;

    invoke-virtual {v0, p1, p2}, LX/E8w;->A01(J)J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-boolean v0, v5, LX/WDv;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/WDv;->A03:LX/E8w;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/WDv;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/WDv;->A04:Z

    invoke-virtual {v1, p1, p2}, LX/E8w;->A01(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/WDv;->A01:J

    :goto_0
    iput-wide p1, v5, LX/WDv;->A02:J

    iget-wide v2, v5, LX/WDv;->A01:J

    return-wide v2

    :cond_4
    iget-wide v0, v5, LX/WDv;->A01:J

    long-to-float v4, v0

    iget-wide v0, v5, LX/WDv;->A02:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, v5, LX/WDv;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-long v0, v4

    iput-wide v0, v5, LX/WDv;->A01:J

    iget-object v1, v5, LX/WDv;->A03:LX/E8w;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/WDv;->A00:F

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-wide p1
.end method

.method private final A01(J)J
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:LX/F1w;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F1w;->A02:LX/8oY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8oY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    new-instance v2, LX/F1w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F1w;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F1w;->A00(LX/8oP;I)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:LX/F1w;

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:LX/F1w;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/F1w;->A00:LX/8oP;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-object v0, v3, LX/F1w;->A02:LX/8oY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8oY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/E8w;

    invoke-direct {v2, v1, v0}, LX/E8w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, LX/E8w;->A03(LX/8oP;I)V

    invoke-virtual {v2, p1, p2}, LX/E8w;->A02(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide p1
.end method

.method private final A02()LX/WDv;
    .locals 4

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v1, v3, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/E8w;

    invoke-direct {v2, v1, v0}, LX/E8w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, LX/E8w;->A03(LX/8oP;I)V

    iget-object v0, v3, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A32()Z

    move-result v0

    new-instance v1, LX/WDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDv;->A03:LX/E8w;

    iput-boolean v0, v1, LX/WDv;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/WDv;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:LX/2te;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A04()V
    .locals 11

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/util/concurrent/Future;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/F94;

    iget-boolean v0, v5, LX/F94;->A00:Z

    const-string v4, "Exception while waiting for extraction future to complete"

    const-string v3, "VideoDemuxDecodeWrapperTag"

    const-string v7, "cancelExtractionFuture Throwable=%s"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v5, LX/F94;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_3
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v5}, LX/F94;->close()V

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0
.end method

.method private final A06()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/VHq;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A07(J)V
    .locals 6

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    add-long/2addr v1, p1

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "trackName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-wide v1, p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    invoke-static {v5}, LX/E7f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current decoded frame: track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", trackFrameDecodedPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/E7f;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final A08(Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    const-string v11, "videoDemuxer"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v10, "videoDecoder or mediaFormat is null"

    if-eqz v4, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const-string v9, "Required value was null."

    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    sput v1, LX/F1r;->A00:I

    :try_start_0
    iget-object v5, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v5, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v15, p1

    move/from16 v17, p2

    move-object v12, v5

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v17}, LX/mIk;->FgW(Landroid/media/MediaFormat;LX/C1t;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v5}, LX/F1r;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v5, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "codec name:"

    const/4 v7, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v10}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A29()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v10}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v7, v6, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x2f

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/ActivityManager;

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v7, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sget-object v8, LX/0or;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    sget-object v8, LX/0or;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    sget-object v8, LX/0or;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sget-object v8, LX/0or;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sget-object v8, LX/0or;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, LX/0os;->A00()Ljava/lang/String;

    move-result-object v30

    if-nez v5, :cond_7

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "null"

    goto :goto_1

    :cond_7
    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v21, v4

    filled-new-array/range {v21 .. v32}, [Ljava/lang/Object;

    move-result-object v9

    const-string v8, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v8, v9}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0oz;->A00()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "media format:"

    invoke-static {v14, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", number of retries:"

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avail mem:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", successCreateCodecs:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v19

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestReleaseCodecs:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v17

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", successReleaseCodecs:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide v6, v15

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failedReleaseCodecs:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inprogressReleaseCodecs:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", badThreads:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0os;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklisted decoders:"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " mediaCodecException: "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", unreleased: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", list: "

    invoke-static {v9, v0, v8}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/F5b;->A04:LX/F5b;

    new-instance v0, LX/VHo;

    invoke-direct {v0, v1, v2, v5}, LX/VHo;-><init>(LX/F5b;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-static {v10}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A09(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, p0, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A0A()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/E2C;->A2m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0B()Z
    .locals 12

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v7, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v7}, LX/E2C;->A2K()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/E0p;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget v0, v1, LX/E0p;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v10

    iget v6, v1, LX/E0p;->A06:I

    iget v8, v1, LX/E0p;->A04:I

    :try_start_0
    iget v1, v1, LX/E0p;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1Y()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const-string v2, "frame-rate"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :goto_1
    float-to-int v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 v0, -0x1

    if-le v8, v0, :cond_6

    if-le v6, v0, :cond_6

    if-lez v5, :cond_6

    if-eqz v10, :cond_5

    move v6, v8

    :cond_5
    invoke-virtual {v7}, LX/E2C;->A0O()I

    move-result v0

    if-gt v6, v0, :cond_6

    invoke-virtual {v7}, LX/E2C;->A0N()I

    move-result v0

    if-gt v5, v0, :cond_6

    return v11

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "Failed to check color transfer for software decoding"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    return v4

    :cond_7
    return v11
.end method

.method private final A0C(J)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CIS()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method private final A0D(JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v4, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v4}, LX/E2C;->A2f()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eq v5, v2, :cond_8

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:LX/PR0;

    if-eqz v1, :cond_8

    iget v0, v1, LX/PR0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PR0;->A00:I

    :cond_8
    invoke-virtual {v4}, LX/E2C;->A1Z()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_9
    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    add-long/2addr v1, p3

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final A0E(J)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasKeyFrameChanged: start targetPtsUs=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoDemuxDecodeWrapper has already started"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v4, :cond_1

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/mIx;->DRs(JJ)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CIS()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final AKw()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "clearInterruptSeek"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Ljava/lang/Integer;

    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v0, "configure"

    invoke-static {v0, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move/from16 v3, p1

    iput v3, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    iput-object v12, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    iget-object v8, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C:LX/lg8;

    iget-object v10, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A:LX/mKj;

    iget-object v11, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D:LX/lxr;

    iget-object v9, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08:LX/C1t;

    iget-boolean v13, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    iget-boolean v14, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:Z

    invoke-interface/range {v8 .. v14}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/lr3;

    invoke-interface {v0}, LX/lr3;->AiW()LX/mIk;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    const-string v11, "videoDemuxer"

    if-eqz v0, :cond_12

    iget-object v8, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    invoke-static {v0, v8}, LX/E9b;->A01(LX/mIx;LX/E2e;)V

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_12

    sget-object v7, LX/8oP;->A06:LX/8oP;

    invoke-interface {v0, v7, v3}, LX/mIx;->FxN(LX/8oP;I)V

    iget-object v6, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B:LX/E2f;

    iget-object v0, v6, LX/E2f;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v3, 0x0

    new-instance v9, LX/PR0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LX/PR0;->A00:I

    iput-wide v3, v9, LX/PR0;->A01:J

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, LX/PR0;

    iput-object v9, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:LX/PR0;

    if-eqz v9, :cond_2

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mIx;->Bk9()J

    move-result-wide v3

    iput-wide v3, v9, LX/PR0;->A01:J

    :cond_2
    invoke-static {v8}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mIx;->CBM()LX/E0p;

    move-result-object v9

    iput-object v9, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/E0p;

    const-string v4, "Required value was null."

    if-eqz v9, :cond_11

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v3, :cond_10

    iget v0, v9, LX/E0p;->A06:I

    iput v0, v3, LX/E3e;->A08:I

    iget v0, v9, LX/E0p;->A04:I

    iput v0, v3, LX/E3e;->A06:I

    iget v0, v9, LX/E0p;->A05:I

    iput v0, v3, LX/E3e;->A07:I

    :cond_3
    iget-boolean v0, v8, LX/E2e;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/E2e;->A0D:LX/C1t;

    iget-object v3, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/E2C;->A2J()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-direct {v5, v12, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-direct {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()LX/WDv;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/WDv;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_6

    new-instance v3, LX/F1w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F1w;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v3, v7, v0}, LX/F1w;->A00(LX/8oP;I)V

    :goto_2
    iput-object v3, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:LX/F1w;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    const-string v11, "videoDecoder"

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mIk;->BVr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/E2f;->A0R:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mIk;->BVp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/E2f;->A0Q:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0l:Z

    sget-boolean v0, LX/E7f;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track registered: track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/E7f;->A09:Ljava/util/Map;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "configure: isConfigured done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/E2e;->A0D:LX/C1t;

    iget-object v3, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A1k()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-direct {v5, v12, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, LX/E2C;->A0p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/E2C;->A2J()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_8
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x4

    if-ge v0, v9, :cond_4

    add-int/lit8 v0, v8, -0x1

    sput v0, LX/F1r;->A00:I

    :try_start_1
    iget-object v13, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v13, :cond_9

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v15, v0, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v16, v12

    move/from16 v18, v2

    move-object/from16 v17, v4

    invoke-interface/range {v13 .. v18}, LX/mIk;->FgW(Landroid/media/MediaFormat;LX/C1t;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/F1r;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_d

    if-gt v8, v9, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v0, "codec name:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_4

    move v0, v8

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A29()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_d
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v14, v1, v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media format:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v4

    :cond_f
    const-string v5, "null"

    goto :goto_5

    :cond_10
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ali(Z)J
    .locals 27

    const-string v3, "recentPtsQueuedToDecoder: "

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v0, v12, :cond_1

    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    return-wide v0

    :cond_1
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06()V

    iput-boolean v11, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    iget-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v9, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    :try_start_0
    iget-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v22, "videoDecoder"

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_1
    iget v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v7, v0

    move/from16 v13, p1

    invoke-interface {v1, v7, v8, v13}, LX/mIk;->Alk(JZ)J

    move-result-wide v1

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    add-long v1, v1, v25
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/PS7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v23

    iput-wide v5, v0, LX/PS7;->A05:J

    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07(J)V

    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_4
    :goto_0
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v5, :cond_8

    const-string v1, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v1}, LX/DSl;->A03(Ljava/lang/String;)V

    iget v1, v0, LX/PS7;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/PS7;->A03:I

    :try_start_2
    iget-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v1, :cond_5

    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v1, v7, v8, v13}, LX/mIk;->Alk(JZ)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v1

    if-nez v1, :cond_f

    add-long v1, v20, v25

    :goto_1
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07(J)V

    const-wide/16 v18, -0x1

    cmp-long v5, v20, v18

    if-nez v5, :cond_6

    iget v5, v0, LX/PS7;->A02:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, LX/PS7;->A02:I

    :cond_6
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_7
    invoke-static {}, LX/DSl;->A01()V

    iget-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    if-ne v5, v12, :cond_c

    const-string v5, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    :goto_2
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(J)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    :cond_9
    cmp-long v3, v16, v9

    if-lez v3, :cond_a

    iget-wide v5, v0, LX/PS7;->A09:J

    sub-long v16, v16, v23

    add-long v5, v5, v16

    iput-wide v5, v0, LX/PS7;->A09:J

    :cond_a
    iget-object v3, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iput-boolean v14, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    :cond_b
    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_11

    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    iget-boolean v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    if-nez v5, :cond_e

    :cond_d
    iget-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    if-ne v5, v12, :cond_4

    :cond_e
    iget-wide v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    cmp-long v15, v5, v9

    if-ltz v15, :cond_4

    iget-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v5, v5, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v5, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v5}, LX/E2C;->A1f()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "decodeFrameAndAdvanceLoop negativePts interrupted"

    goto :goto_2

    :cond_f
    move-wide/from16 v1, v20

    goto/16 :goto_1

    :cond_10
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/mIk;->Dru()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    if-nez v0, :cond_12

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0N:Z

    if-eqz v0, :cond_13

    const-string v3, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    :cond_12
    :goto_3
    invoke-static {}, LX/DSl;->A01()V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_13
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 26

    move-object/from16 v8, p0

    invoke-direct {v8}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-wide v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    move-wide/from16 v19, v0

    iget-object v7, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/PS7;

    const-wide/16 v4, 0x0

    iput-wide v4, v7, LX/PS7;->A08:J

    const/4 v6, 0x0

    iput v6, v7, LX/PS7;->A00:I

    iput-wide v4, v7, LX/PS7;->A07:J

    iput-wide v4, v7, LX/PS7;->A09:J

    iput v6, v7, LX/PS7;->A02:I

    iput v6, v7, LX/PS7;->A03:I

    iput-wide v4, v7, LX/PS7;->A05:J

    iput-wide v4, v7, LX/PS7;->A04:J

    iput-wide v4, v7, LX/PS7;->A0A:J

    iput-wide v4, v7, LX/PS7;->A0B:J

    iput-boolean v6, v7, LX/PS7;->A0F:Z

    iput v6, v7, LX/PS7;->A01:I

    iput-boolean v6, v7, LX/PS7;->A0D:Z

    iput-boolean v6, v7, LX/PS7;->A0C:Z

    iput-boolean v6, v7, LX/PS7;->A0E:Z

    iput-wide v4, v7, LX/PS7;->A06:J

    invoke-virtual {v8}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CIS()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeFrameAndAdvance: decoderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " targetPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/E2C;->A0o()Z

    move-result v24

    const/16 v23, 0x1

    invoke-static/range {p1 .. p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/WDv;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/WDv;->A03:LX/E8w;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v11, v12}, LX/E8w;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A05()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_d

    invoke-virtual {v1}, LX/E2C;->A1g()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    iget-wide v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sub-long v0, p2, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :goto_1
    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v0, :cond_1

    const-string v16, "videoDemuxer"

    :cond_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/mIx;->Bav()J

    move-result-wide v15

    if-eqz v13, :cond_c

    add-long v13, p2, v2

    move-wide v0, v15

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_2
    move-wide/from16 v0, v17

    invoke-direct {v8, v9, v10, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D(JJ)Z

    move-result v0

    const-string v16, "videoDecoder"

    if-eqz v0, :cond_b

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    invoke-virtual {v8, v14, v15}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v0, v17

    invoke-direct {v8, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v2

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIk;->BVn()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v25 .. v25}, LX/E2C;->A0Z()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    cmp-long v13, v2, v0

    if-lez v13, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v14, v15}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Fwu(J)J

    xor-int/lit8 v0, v24, 0x1

    invoke-virtual {v8, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Ali(Z)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v7, LX/PS7;->A08:J

    invoke-virtual {v8}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CIS()J

    move-result-wide v2

    :goto_3
    move-wide/from16 v0, v17

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, LX/PS7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/PS7;->A00:I

    xor-int/lit8 v0, v24, 0x1

    invoke-virtual {v8, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Ali(Z)J

    invoke-virtual {v8}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CIS()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-nez v0, :cond_2

    iget v0, v7, LX/PS7;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/PS7;->A01:I

    :cond_2
    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_4
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/PS7;

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    :goto_4
    iput-boolean v0, v1, LX/PS7;->A0D:Z

    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    iput-boolean v0, v1, LX/PS7;->A0C:Z

    invoke-virtual {v8}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    iput-boolean v0, v1, LX/PS7;->A0E:Z

    iget-object v6, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/YIn;

    if-eqz v6, :cond_6

    iget-wide v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sub-long v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/YIn;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/YIn;->A01:J

    iget v0, v6, LX/YIn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/YIn;->A00:I

    :cond_6
    if-eqz v24, :cond_7

    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-eqz v1, :cond_0

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/mIk;->Fme(Z)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    iput-wide v0, v7, LX/PS7;->A0B:J

    iget-wide v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    sub-long v0, v0, v19

    iput-wide v0, v7, LX/PS7;->A07:J

    iget-wide v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/PS7;->A04:J

    iget-wide v2, v7, LX/PS7;->A0B:J

    iget-wide v0, v7, LX/PS7;->A09:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/PS7;->A0A:J

    iget v0, v7, LX/PS7;->A00:I

    if-lez v0, :cond_8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v7, LX/PS7;->A06:J

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping keyframe jump: delta ("

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " us) <= threshold ("

    invoke-static {v2, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us)"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-wide v2, v9

    goto/16 :goto_3

    :cond_c
    move-wide v14, v11

    goto/16 :goto_2

    :cond_d
    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v17, v11

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final AnO()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "disableInterruptions"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    return-void
.end method

.method public final AqW()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "enableInterruptions"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    return-void
.end method

.method public final BTC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mIk;->BVp()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final BpK()I
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v1, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mIx;->BpL(Z)I

    move-result v0

    return v0
.end method

.method public final CAc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mIx;->CAc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CIS()J
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mIk;->BVn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic D1e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DRe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    return v0
.end method

.method public final DWv(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "interruptSeek"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    return-void
.end method

.method public final Dbt()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mIk;->Dru()Z

    move-result v0

    return v0
.end method

.method public final Fkw()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mIk;->Fkw()V

    return-void
.end method

.method public final Fwu(J)J
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: ptsUs=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoDemuxDecodeWrapper has already started"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    const-string v6, "videoDemuxer"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    if-eqz v0, :cond_4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    return-wide v2

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v5}, LX/mIx;->Fwx(J)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v4

    :cond_3
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iput-boolean v7, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    const-string v1, "seekTo mIsRealtime"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_6

    const-string v6, "videoDecoder"

    :cond_5
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/mIk;->flush()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v5}, LX/mIx;->Fwx(J)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()LX/WDv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:LX/WDv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->start()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1e()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Ljava/lang/Integer;

    :goto_2
    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, "trackName"

    goto :goto_1

    :cond_7
    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/E7f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder flush: track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/E7f;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GOs(JJ)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Skipping keyframe jump: delta ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us) <= threshold ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us)"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CIS()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Gcw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    return-void
.end method

.method public final Gf8(LX/8oQ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/mIx;->GfA(LX/8oQ;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    return-void
.end method

.method public final declared-synchronized GhI(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    if-nez v0, :cond_8

    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06()V

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Fwu(J)J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    invoke-interface {v0}, LX/mIk;->BVn()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    add-long/2addr v1, v6

    :cond_2
    cmp-long v0, v1, v4

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->Dbt()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v3, :cond_3

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/mIk;->Alk(JZ)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_4

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/mIk;->BVn()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    add-long/2addr v1, v6

    :cond_5
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recentPtsQueuedToDecoder: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07(J)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0m:Z

    :goto_2
    invoke-static {}, LX/DSl;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "cancel"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "trackName"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/E7f;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->cancel()V

    :cond_1
    new-instance v1, LX/E2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-nez v0, :cond_2

    const-string v0, "videoDemuxer"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0}, LX/mIx;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v0, :cond_3

    const-string v0, "videoDecoder"

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v0}, LX/mIk;->Aw8()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, LX/E2q;->A02()V

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/F29;

    invoke-direct {v0, p0, v3, v2}, LX/F29;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    return-void
.end method
