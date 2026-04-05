.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;


# instance fields
.field public final encodedFrameCallback:LX/Lzx;

.field public frameListener:LX/LEL;

.field public lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/1rm;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onLowBandwidthThresholdCrossedCallback:LX/LEN;

.field public onStreamEnded:LX/Lfg;

.field public final sgVideoDecoderEnableAsync:Z

.field public final sgVideoDecoderEnableLowLatency:Z

.field public final streamId:I

.field public final useSgVideoDecoder:Z


# direct methods
.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Lzx;IZZZLX/LEL;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 268435461
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Lzx;

    .line 268435463
    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 268435465
    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    .line 268435467
    iput-boolean p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    .line 268435469
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    .line 268435472
    if-nez p2, :cond_0

    .line 268435474
    if-nez p3, :cond_0

    .line 268435476
    const/4 v0, -0x1

    .line 268435477
    if-ne p4, v0, :cond_0

    .line 268435479
    const-string v1, "At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1."

    .line 268435481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435486
    throw v0

    .line 268435487
    :cond_0
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    if-eqz p3, :cond_1

    .line 268435492
    const/4 v0, 0x1

    .line 268435493
    :cond_1
    invoke-direct {p0, v1, p2, v0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435499
    iput-object p8, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/LEL;

    .line 268435501
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Lzx;IZZZLX/LEL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Lzx;IZZZLX/LEL;)V

    return-void
.end method

.method private final native connectNative(IIIIIIIIZZZZ[I)V
.end method

.method private final native disconnectNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;
.end method

.method private final onEncodedFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Lzx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/Lzx;->onEncodedVideoFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJ)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onFrameRendered()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onStreamEnded()V
    .locals 0

    return-void
.end method

.method private final native requestStopNative()V
.end method


# virtual methods
.method public connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_6
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_7
    move-object/from16 v2, p0

    iget-boolean v11, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    iget-boolean v12, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    iget-boolean v13, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/LEN;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/1rm;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->flatMapArray([LX/1rm;)[I

    move-result-object v15

    :goto_8
    invoke-direct/range {v2 .. v15}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->connectNative(IIIIIIIIZZZZ[I)V

    return-void

    :cond_1
    new-array v15, v0, [I

    goto :goto_8

    :cond_2
    const/4 v10, 0x0

    goto :goto_7

    :cond_3
    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->disconnectNative()V

    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getFrameListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/LEL;

    return-object v0
.end method

.method public getLowBandwidthThresholdKbpsAndWarningIntervalMs()[LX/1rm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/1rm;

    return-object v0
.end method

.method public getOnLowBandwidthThresholdCrossedCallback()LX/LEN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/LEN;

    return-object v0
.end method

.method public getOnStreamEnded()LX/Lfg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    return v0
.end method

.method public requestStop()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestStopNative()V

    return-void
.end method

.method public setFrameListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:LX/LEL;

    return-void
.end method

.method public setLowBandwidthThresholdKbpsAndWarningIntervalMs([LX/1rm;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/1rm;

    return-void
.end method

.method public setOnLowBandwidthThresholdCrossedCallback(LX/LEN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/LEN;

    return-void
.end method

.method public setOnStreamEnded(LX/Lfg;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onStreamEnded:LX/Lfg;

    return-void
.end method
