.class public final LX/Cbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhL;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:[B

.field public A06:Z

.field public final A07:LX/CbW;

.field public final A08:LX/CbV;

.field public final A09:LX/nLm;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/WeakHashMap;

.field public final A0C:[B

.field public final A0D:LX/CcJ;

.field public final A0E:LX/7J1;

.field public final A0F:LX/nLl;

.field public volatile A0G:Landroid/os/Handler;

.field public volatile A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A0I:LX/Jtb;

.field public volatile A0J:LX/blT;

.field public volatile A0K:LX/Ccy;

.field public volatile A0L:LX/Ck2;


# direct methods
.method public constructor <init>(LX/CbW;LX/DPk;LX/7J1;LX/CbV;LX/nLl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1000

    new-array v0, v3, [B

    iput-object v0, p0, LX/Cbz;->A05:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Cbz;->A03:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Cbz;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Cbz;->A01:J

    iput-wide v0, p0, LX/Cbz;->A02:J

    iput-boolean v2, p0, LX/Cbz;->A06:Z

    new-array v0, v3, [B

    iput-object v0, p0, LX/Cbz;->A0C:[B

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/Cbz;->A0B:Ljava/util/WeakHashMap;

    new-instance v0, LX/Cc2;

    invoke-direct {v0, p0}, LX/Cc2;-><init>(LX/Cbz;)V

    iput-object v0, p0, LX/Cbz;->A09:LX/nLm;

    new-instance v0, LX/CcJ;

    invoke-direct {v0, p0}, LX/CcJ;-><init>(LX/Cbz;)V

    iput-object v0, p0, LX/Cbz;->A0D:LX/CcJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cbz;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/Cbz;->A07:LX/CbW;

    iput-object p4, p0, LX/Cbz;->A08:LX/CbV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cbz;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iput-object p5, p0, LX/Cbz;->A0F:LX/nLl;

    iput-object p3, p0, LX/Cbz;->A0E:LX/7J1;

    return-void
.end method

.method public static A00(IIII)J
    .locals 4

    if-lez p3, :cond_0

    if-lez p0, :cond_0

    move v0, p1

    if-lez p1, :cond_0

    move v1, p2

    if-lez p2, :cond_0

    int-to-long v2, p3

    int-to-long p0, p0

    invoke-static/range {v0 .. v5}, LX/eac;->A01(IIJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/Cbz;)V
    .locals 6

    iget-wide v4, p0, LX/Cbz;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Cbz;->A0L:LX/Ck2;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Cbz;->A0K:LX/Ccy;

    if-eqz v2, :cond_0

    const-string v1, "Presentation Time Strategy not set"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Ccy;->A00(LX/TJ0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/Cbz;->A00:J

    iput-boolean v4, p0, LX/Cbz;->A06:Z

    return-void

    :cond_3
    iput-wide v2, p0, LX/Cbz;->A00:J

    iput-boolean v1, p0, LX/Cbz;->A06:Z

    return-void
.end method

.method public static A02(LX/Cbz;)V
    .locals 6

    iget-object v5, p0, LX/Cbz;->A0I:LX/Jtb;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/Cbz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/Cbz;->A03:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/Jtb;->A0F:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/Jtb;->A0F:J

    iget-wide v1, v5, LX/Jtb;->A0N:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/Jtb;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/Jtb;->A05:J

    :cond_0
    return-void
.end method

.method public static A03(LX/Cbz;JJ)V
    .locals 3

    iget-boolean v0, p0, LX/Cbz;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Cbz;->A01:J

    sub-long/2addr p1, v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const-wide/16 v1, 0x1f4

    cmp-long v0, p3, v1

    const/4 p2, 0x0

    if-lez v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget-object p1, p0, LX/Cbz;->A0I:LX/Jtb;

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/Jtb;->A0B:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Jtb;->A0B:J

    iget-wide v0, p1, LX/Jtb;->A0G:J

    add-long/2addr v0, p3

    iput-wide v0, p1, LX/Jtb;->A0G:J

    if-eqz p2, :cond_2

    iget-wide v0, p1, LX/Jtb;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Jtb;->A06:J

    :cond_2
    return-void
.end method

.method public static declared-synchronized A04(LX/Cbz;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cbz;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DPk;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Cbz;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ABi(Landroid/os/Handler;LX/ndG;LX/Jtb;LX/bGL;LX/Ccy;)V
    .locals 4

    iput-object p5, p0, LX/Cbz;->A0K:LX/Ccy;

    iget-object v0, p0, LX/Cbz;->A0F:LX/nLl;

    iput-object v0, p5, LX/Ccy;->A00:LX/nLl;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/Jtb;->A01()V

    :cond_0
    iput-object p3, p0, LX/Cbz;->A0I:LX/Jtb;

    if-eqz p4, :cond_1

    new-instance v0, LX/blT;

    invoke-direct {v0, p4}, LX/blT;-><init>(LX/bGL;)V

    invoke-virtual {v0}, LX/blT;->A00()V

    iput-object v0, p0, LX/Cbz;->A0J:LX/blT;

    :cond_1
    iget-object v0, p0, LX/Cbz;->A0L:LX/Ck2;

    if-nez v0, :cond_3

    const-string v1, "Presentation Time Strategy not set"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/ndG;->Ebd(LX/XRM;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Cbz;->A00:J

    iput-wide v0, p0, LX/Cbz;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Cbz;->A01:J

    iput-wide v0, p0, LX/Cbz;->A02:J

    new-instance v0, LX/RPU;

    invoke-direct {v0, p0}, LX/RPU;-><init>(LX/Cbz;)V

    iput-object v0, p0, LX/Cbz;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-object v3, p0, LX/Cbz;->A07:LX/CbW;

    iget-object v0, v3, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Cbz;->A04:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/Cbz;->A04(LX/Cbz;)Z

    :cond_4
    iget-object v2, p0, LX/Cbz;->A0D:LX/CcJ;

    iget-object v0, v3, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "a"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/CbW;->A0A:Landroid/os/Handler;

    new-instance v0, LX/mYl;

    invoke-direct {v0, p1, v3, v2, p2}, LX/mYl;-><init>(Landroid/os/Handler;LX/CbW;LX/CcJ;LX/ndG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/KoG;

    invoke-direct {v0, v3, p2}, LX/KoG;-><init>(LX/CbW;LX/ndG;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BVf()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Cbz;->A07:LX/CbW;

    invoke-virtual {v0}, LX/CbW;->A04()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final FgH(Landroid/os/Handler;Landroid/os/Handler;LX/ndG;LX/Cjz;)V
    .locals 7

    move-object v4, p0

    move-object v2, p1

    iput-object p1, p0, LX/Cbz;->A0G:Landroid/os/Handler;

    move-object v6, p4

    iget-object v0, p4, LX/Cjz;->A07:LX/Ck2;

    iput-object v0, p0, LX/Cbz;->A0L:LX/Ck2;

    iget-object v0, p0, LX/Cbz;->A07:LX/CbW;

    new-instance v1, LX/hbU;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/hbU;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/Cbz;LX/ndG;LX/Cjz;)V

    invoke-virtual {v0, v1, p2}, LX/CbW;->A07(LX/ndG;Landroid/os/Handler;)V

    return-void
.end method

.method public final Fp1(LX/ndG;Landroid/os/Handler;)V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, LX/Cbz;->A0K:LX/Ccy;

    iget-object v0, p0, LX/Cbz;->A0J:LX/blT;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/blT;->A02:LX/bGL;

    const/4 v2, 0x0

    iput v2, v4, LX/bGL;->A03:I

    iget-object v1, v0, LX/blT;->A00:LX/bFy;

    iget v0, v1, LX/bFy;->A02:I

    iput v0, v4, LX/bGL;->A03:I

    iput v2, v4, LX/bGL;->A00:I

    iget v0, v1, LX/bFy;->A01:I

    iput v0, v4, LX/bGL;->A00:I

    :cond_0
    iput-object v3, p0, LX/Cbz;->A0I:LX/Jtb;

    iput-object v3, p0, LX/Cbz;->A0J:LX/blT;

    iget-boolean v0, p0, LX/Cbz;->A04:Z

    if-nez v0, :cond_2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Cbz;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DPk;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v2, p0, LX/Cbz;->A07:LX/CbW;

    iget-object v0, v2, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "rO"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/CbW;->A0A:Landroid/os/Handler;

    new-instance v0, LX/mSf;

    invoke-direct {v0, p2, v2, p1}, LX/mSf;-><init>(Landroid/os/Handler;LX/CbW;LX/ndG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/KoH;

    invoke-direct {v0, v2, p1}, LX/KoH;-><init>(LX/CbW;LX/ndG;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v3, p0, LX/Cbz;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cbz;->A0G:Landroid/os/Handler;

    iput-object v0, p0, LX/Cbz;->A0L:LX/Ck2;

    iget-object v0, p0, LX/Cbz;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
