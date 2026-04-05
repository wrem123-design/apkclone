.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:LX/LEL;

.field public A02:LX/LEN;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/LEo;

.field public final A09:[I

.field public final A0A:LX/gHz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;LX/LEL;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;LX/LEL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/LEL;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_RECORDABLE:[I

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/LEo;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/Zsv;

    invoke-direct {v0, p0, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/gHz;

    invoke-direct {v2, v0}, LX/gHz;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/gAm;

    invoke-direct {v0, p0, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/gHz;->setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A0A:LX/gHz;

    return-void
.end method

.method private final A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/LEN;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    new-instance v0, LX/hcT;

    invoke-direct {v0, v1}, LX/hcT;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    iput-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/LEN;

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    .locals 6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v5

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_3
    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/LEN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "addOutput()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VDist-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->surface:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    const/4 v1, 0x1

    new-instance v0, LX/aUO;

    invoke-direct {v0, v3, v1}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/LEN;

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/aak;

    invoke-direct {v0, v1, p0, v3, p1}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/LEN;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const/4 v1, 0x0

    new-instance v0, LX/eil;

    invoke-direct {v0, v1, p1, p0}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/LEN;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    :cond_2
    return-void
.end method

.method public final release(LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0xc

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q7O;

    iget v1, v0, LX/Q7O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/Q7O;

    iget v2, v3, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v3, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Q7O;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/Q7O;

    invoke-direct {v3, p0, p1, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Q7O;->A00:I

    invoke-virtual {p0, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    iget-object v3, v3, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/LEL;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public releaseBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public final removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "removeOutput()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    return-void
.end method

.method public final start(LX/igO;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "start()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public startBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public final stop(LX/igO;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "stop()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public stopBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method
