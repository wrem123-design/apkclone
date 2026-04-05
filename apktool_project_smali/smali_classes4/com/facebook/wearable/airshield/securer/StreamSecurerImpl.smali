.class public final Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Jb5;

.field public static final TAG:Ljava/lang/String; = "StreamSecurerImpl"


# instance fields
.field public final _interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enableInvalidFrameLogging:Z

.field public initialized:Z

.field public final invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final invalidFrameRetryCount:I

.field public final isFilterEnabled:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onPreambleReady:Lkotlin/jvm/functions/Function1;

.field public onSend:Lkotlin/jvm/functions/Function1;

.field public onStreamClosed:LX/LEN;

.field public onStreamReady:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->Companion:LX/Jb5;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isFilterEnabled:Z

    iput-boolean p2, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    iput p3, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameRetryCount:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initHybrid(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;-><init>(ZZI)V

    .line 268435464
    return-void
.end method

.method private final native closeStreamNative(II)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final handlePreambleReady(Lcom/facebook/wearable/airshield/securer/Preamble;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "onPreambleReady callback is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleSend(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "onSend callback is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleStreamClosed(II)V
    .locals 6

    iget-object v4, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    if-nez v4, :cond_0

    const-string v1, "StreamSecurerImpl"

    const-string v0, "onError callback is not set"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LX/HnL;->A09:LX/HnL;

    const/4 v0, 0x6

    if-le p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stream error returned an unknown code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". It may be dataX error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/Wdv;

    invoke-direct {v0, p2}, LX/Wdv;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamError"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/HnL;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HnL;

    iget v0, v0, LX/HnL;->A00:I

    if-ne v0, p2, :cond_2

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    invoke-interface {v4, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleStreamReady(J[B)V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-direct {v1, p1, p2}, Lcom/facebook/wearable/airshield/securer/Stream;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "onStreamReady callback is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native initHybrid(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeNative(ZZZ)V
.end method

.method private final linkSwitchingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->linkSwitchingEnabledNative()Z

    move-result v0

    return v0
.end method

.method private final native linkSwitchingEnabledNative()Z
.end method

.method private final maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Airshield: Invalid Buffer: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, ""

    const/4 v1, 0x4

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final native openRelayedStreamNative()J
.end method

.method private final native peerAirshieldVersionNative()I
.end method

.method private final native receiveDataNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native receiveSingleFrameNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/airshield/securer/ReceiveResult;
.end method

.method private final relayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->relayEnabledNative()Z

    move-result v0

    return v0
.end method

.method private final native relayEnabledNative()Z
.end method

.method private final native rxUUIDNative()[B
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method

.method private final native txUUIDNative()[B
.end method


# virtual methods
.method public closeStream(ILX/HnL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p2, LX/HnL;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->closeStreamNative(II)V

    return-void
.end method

.method public final getEnableInvalidFrameLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    return v0
.end method

.method public getInterrupt()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getOnPreambleReady()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnSend()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnStreamClosed()LX/LEN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    return-object v0
.end method

.method public getOnStreamReady()LX/LEN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/LEN;

    return-object v0
.end method

.method public getPeerAirshieldVersion()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->peerAirshieldVersionNative()I

    move-result v0

    return v0
.end method

.method public getRxUUID()Ljava/util/UUID;
    .locals 5

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->rxUUIDNative()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public getTxUUID()Ljava/util/UUID;
    .locals 5

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->txUUIDNative()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public initialize(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initializeNative(ZZZ)V

    return-void
.end method

.method public interrupt()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isFilterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isFilterEnabled:Z

    return v0
.end method

.method public isLinkSwitchingEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->linkSwitchingEnabled()Z

    move-result v0

    return v0
.end method

.method public isRelayEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->relayEnabled()Z

    move-result v0

    return v0
.end method

.method public openRelayStream()LX/Lfd;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->relayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->Companion:LX/Jb3;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->openRelayedStreamNative()J

    move-result-wide v0

    new-instance v2, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;

    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;-><init>(J)V

    return-object v2
.end method

.method public receiveData(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->receiveDataNative(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {v0}, LX/bU1;->A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    return-object v0
.end method

.method public receiveSingleFrame(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->receiveSingleFrameNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    if-lez v0, :cond_0

    :try_start_0
    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const-string v2, "Cipher not available"

    const/4 v1, 0x0

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v3, v2, v1}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const-string v2, "Framing lost"

    const/4 v1, 0x0

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v3, v2, v1}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    const-string v2, "Invalid stream id"

    const/4 v1, 0x0

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v3, v2, v1}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    const-string v2, "Stream closed"

    const/4 v1, 0x0

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v3, v2, v1}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    const/16 v0, 0x26

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v3, v2, v1}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid buffer position: attempted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v1, v2, v3}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameRetryCount:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v3, "Invalid frame, maxed attempts reached."

    iget-object v2, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hhp;

    invoke-direct {v0, v2, v3, v1}, LX/Hhp;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setOnPreambleReady(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnSend(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnStreamClosed(LX/LEN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    return-void
.end method

.method public setOnStreamReady(LX/LEN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/LEN;

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->startNative()V

    return-void

    :cond_0
    const-string v1, "StreamSecurer not initialized when starting!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->stopNative()V

    return-void
.end method
