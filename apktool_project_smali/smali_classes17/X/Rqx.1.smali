.class public final LX/Rqx;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public A02:LX/YW1;

.field public A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/TreeSet;

.field public A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public static final A00(LX/Rqx;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, LX/Rqx;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Rqx;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iBa;

    invoke-direct {v0, p0, p1, p2}, LX/iBa;-><init>(LX/Rqx;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v0

    iput v0, p0, LX/Rqx;->A0B:I

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    iput v0, p0, LX/Rqx;->A09:I

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ge v3, v1, :cond_5

    move-object v4, v2

    move v3, v1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public static A01(Landroid/os/HandlerThread;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/Rqx;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2a3;

    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    invoke-virtual {p0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iBT;

    invoke-direct {v0, p0, p2, v2}, LX/iBT;-><init>(LX/Rqx;Lkotlin/jvm/functions/Function1;LX/Lm4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)V
    .locals 2

    invoke-static {p0}, LX/Rqx;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rqx;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hns;

    invoke-direct {v0, p0, p1}, LX/hns;-><init>(LX/Rqx;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput p1, p0, LX/Rqx;->A0A:I

    return-void
.end method

.method public final A05(LX/gHp;LX/LEL;)V
    .locals 2

    invoke-static {p0}, LX/Rqx;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rqx;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iBf;

    invoke-direct {v0, p1, p0, p2}, LX/iBf;-><init>(LX/gHp;LX/Rqx;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Rqx;->A06:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/gHp;Z)V
    .locals 26

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, p2

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Rqx;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/iBb;

    invoke-direct {v1, v5, v0, v3}, LX/iBb;-><init>(LX/gHp;LX/Rqx;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, v5, LX/TQ6;

    if-eqz v0, :cond_0

    check-cast v5, LX/TQ6;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/TQ6;->A01()Z

    return-void

    :cond_2
    iget v1, v0, LX/Rqx;->A0A:I

    if-nez v1, :cond_11

    iget-object v7, v0, LX/Rqx;->A06:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_11

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v6, 0x0

    :cond_3
    const/4 v8, 0x1

    if-gt v6, v8, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/gHp;

    instance-of v1, v3, LX/TPx;

    if-eqz v1, :cond_c

    check-cast v3, LX/TPx;

    iget-boolean v1, v3, LX/TPx;->A03:Z

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    check-cast v6, LX/gHp;

    if-eqz v6, :cond_11

    iget-object v5, v6, LX/gHp;->A02:LX/cni;

    if-eqz v5, :cond_11

    iget v1, v5, LX/cni;->A02:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    iget v1, v5, LX/cni;->A03:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    iget v1, v5, LX/cni;->A01:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    iget v1, v5, LX/cni;->A00:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    instance-of v1, v6, LX/TQ2;

    if-eqz v1, :cond_9

    check-cast v6, LX/TQ2;

    invoke-virtual {v6}, LX/TQ6;->A01()Z

    iget-object v5, v6, LX/TQ2;->A05:LX/YW1;

    iget-object v3, v5, LX/YW1;->A04:LX/Rqx;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-boolean v8, v6, LX/TQ2;->A08:Z

    iget v8, v6, LX/TQ2;->A02:I

    iget v9, v6, LX/TQ2;->A01:I

    sget-object v10, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v11, v6, LX/TQ2;->A00:I

    iget-object v1, v6, LX/TQ2;->A09:[F

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v3}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v13

    iget-object v3, v5, LX/YW1;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    new-instance v2, LX/hc2;

    invoke-direct {v2, v6}, LX/hc2;-><init>(LX/TQ2;)V

    :goto_2
    new-instance v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v6, v7, v4, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    :goto_3
    iget-object v5, v0, LX/Rqx;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/LEo;

    const/4 v2, 0x0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "onFrame: source is not active"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void

    :cond_5
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    goto :goto_5

    :cond_6
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Y9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Y9N;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/LEL;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v4

    goto :goto_4

    :cond_9
    instance-of v1, v6, LX/TPx;

    if-eqz v1, :cond_11

    check-cast v6, LX/TPx;

    iget-object v3, v6, LX/TPx;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    :goto_7
    instance-of v1, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    move-result-object v7

    :cond_a
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    if-ne v7, v1, :cond_11

    iget v3, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v6, v5, v3, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    goto/16 :goto_3

    :cond_b
    move-object v5, v7

    goto :goto_7

    :cond_c
    check-cast v3, LX/TQ2;

    iget-boolean v1, v3, LX/TQ2;->A0B:Z

    goto/16 :goto_0

    :cond_d
    move-object v6, v7

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gHp;

    instance-of v1, v3, LX/TPx;

    if-eqz v1, :cond_10

    check-cast v3, LX/TPx;

    iget-boolean v1, v3, LX/TPx;->A03:Z

    :goto_8
    if-eqz v1, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_f

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v3, LX/TQ2;

    iget-boolean v1, v3, LX/TQ2;->A0B:Z

    goto :goto_8

    :cond_11
    iget-object v3, v0, LX/Rqx;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    if-nez v1, :cond_13

    iget-object v3, v0, LX/Rqx;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Dropping frame due to running out of frame buffers."

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/Rqx;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gHp;

    instance-of v0, v1, LX/TQ6;

    if-eqz v0, :cond_12

    check-cast v1, LX/TQ6;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/TQ6;->A01()Z

    goto :goto_9

    :cond_13
    iget v5, v0, LX/Rqx;->A0B:I

    iget v3, v0, LX/Rqx;->A09:I

    invoke-virtual {v1, v5, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->setSize(II)V

    iget v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v5, "glBindFramebuffer"

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-static {}, LX/C2V;->A19()V

    iget-object v5, v0, LX/Rqx;->A06:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gHp;

    iget v8, v0, LX/Rqx;->A0B:I

    iget v5, v0, LX/Rqx;->A09:I

    iget v7, v0, LX/Rqx;->A0A:I

    instance-of v6, v9, LX/TPx;

    if-eqz v6, :cond_15

    check-cast v9, LX/TPx;

    iget-boolean v6, v9, LX/TPx;->A03:Z

    if-eqz v6, :cond_14

    iget-object v6, v9, LX/TPx;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v10, v9, LX/gHp;->A02:LX/cni;

    invoke-virtual {v10, v7}, LX/cni;->A00(I)LX/cni;

    move-result-object v10

    iget-object v11, v9, LX/TPx;->A02:LX/awy;

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v18

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v19

    int-to-float v8, v8

    iget v12, v10, LX/cni;->A01:F

    mul-float v14, v8, v12

    invoke-static {v14}, LX/2vo;->A01(F)I

    move-result v20

    int-to-float v5, v5

    iget v12, v10, LX/cni;->A00:F

    mul-float v13, v5, v12

    invoke-static {v13}, LX/2vo;->A01(F)I

    move-result v21

    rem-int/lit16 v7, v7, 0x168

    move-object/from16 v17, v11

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/awy;->A00(IIIII)V

    iget-object v7, v9, LX/TPx;->A01:LX/YW1;

    iget-object v9, v7, LX/YW1;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v7, v7, LX/YW1;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iget-object v11, v11, LX/awy;->A05:Landroid/graphics/Matrix;

    iget v12, v10, LX/cni;->A02:F

    mul-float/2addr v8, v12

    invoke-static {v8}, LX/2vo;->A01(F)I

    move-result v21

    iget v8, v10, LX/cni;->A03:F

    mul-float/2addr v5, v8

    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v22

    invoke-static {v14}, LX/2vo;->A01(F)I

    move-result v23

    invoke-static {v13}, LX/2vo;->A01(F)I

    move-result v24

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    goto :goto_a

    :cond_15
    check-cast v9, LX/TQ2;

    iget-object v12, v9, LX/TQ2;->A05:LX/YW1;

    iget-object v6, v12, LX/YW1;->A04:LX/Rqx;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v9, LX/TQ2;->A0B:Z

    if-eqz v6, :cond_14

    invoke-virtual {v9}, LX/TQ6;->A01()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v13, v9, LX/TQ2;->A06:LX/awy;

    iget-object v11, v9, LX/TQ2;->A09:[F

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v10, v11

    const/16 v6, 0x10

    if-ne v10, v6, :cond_19

    invoke-static {v11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v13, LX/awy;->A00:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    iput-boolean v6, v13, LX/awy;->A01:Z

    :cond_16
    iget-object v6, v9, LX/gHp;->A02:LX/cni;

    invoke-virtual {v6, v7}, LX/cni;->A00(I)LX/cni;

    move-result-object v10

    int-to-float v11, v8

    iget v6, v10, LX/cni;->A01:F

    mul-float v15, v11, v6

    invoke-static {v15}, LX/2vo;->A01(F)I

    move-result v20

    int-to-float v8, v5

    iget v5, v10, LX/cni;->A00:F

    mul-float v14, v8, v5

    invoke-static {v14}, LX/2vo;->A01(F)I

    move-result v21

    iget-object v6, v9, LX/TQ2;->A06:LX/awy;

    iget v13, v9, LX/TQ2;->A02:I

    iget v5, v9, LX/TQ2;->A01:I

    rem-int/lit16 v7, v7, 0x168

    move-object/from16 v17, v6

    move/from16 v18, v13

    move/from16 v19, v5

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/awy;->A00(IIIII)V

    iget-object v12, v12, LX/YW1;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iget v7, v9, LX/TQ2;->A00:I

    iget-object v6, v6, LX/awy;->A02:[F

    iget v5, v9, LX/TQ2;->A02:I

    iget v9, v9, LX/TQ2;->A01:I

    iget v13, v10, LX/cni;->A02:F

    mul-float/2addr v11, v13

    invoke-static {v11}, LX/2vo;->A01(F)I

    move-result v22

    iget v10, v10, LX/cni;->A03:F

    mul-float/2addr v8, v10

    invoke-static {v8}, LX/2vo;->A01(F)I

    move-result v23

    invoke-static {v15}, LX/2vo;->A01(F)I

    move-result v24

    invoke-static {v14}, LX/2vo;->A01(F)I

    move-result v25

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v17, v12

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v25}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->drawOes(I[FIIIIII)V

    goto/16 :goto_a

    :cond_17
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v8, v0, LX/Rqx;->A0B:I

    iget v9, v0, LX/Rqx;->A09:I

    sget-object v10, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v11, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->textureId:I

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v13

    iget-object v2, v0, LX/Rqx;->A02:LX/YW1;

    iget-object v3, v2, LX/YW1;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    new-instance v2, LX/hnY;

    invoke-direct {v2, v1, v0}, LX/hnY;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;LX/Rqx;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_18
    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matrix size != TEX_MATRIX_SIZE, got matrix size:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".size"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraDrawingMatrix"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, LX/Rqx;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Rqx;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v1, 0x2

    new-instance v0, LX/R9U;

    invoke-direct {v0, p0, v1}, LX/R9U;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/LEN;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/Rqx;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput-object v3, p0, LX/Rqx;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Rqx;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v2, p0, LX/Rqx;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "looper thread is not current thread."

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
