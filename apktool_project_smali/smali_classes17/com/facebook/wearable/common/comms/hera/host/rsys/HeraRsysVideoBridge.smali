.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;


# instance fields
.field public final eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public forwardFrameInput:LX/TQ4;

.field public final forwardFrameInputMutex:LX/kjT;

.field public forwardFrameSink:LX/jkt;

.field public peerFrameInput:LX/TQ4;

.field public final peerFrameInputMutex:LX/kjT;

.field public peerFrameSink:LX/jkt;

.field public final peerVideoProxy:LX/Lfh;

.field public final sharedEglContext:Ljava/lang/Object;

.field public final yuvConverter$delegate:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Lfh;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerVideoProxy:LX/Lfh;

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->getEglBaseContext()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->sharedEglContext:Ljava/lang/Object;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/kjT;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/kjT;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->yuvConverter$delegate:LX/Bbi;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)V

    check-cast p1, LX/6Vw;

    iput-object v0, p1, LX/6Vw;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getPeerFrameInput$p(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)LX/TQ4;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/TQ4;

    return-object p0
.end method

.method public static final synthetic access$getPeerFrameInputMutex$p(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)LX/kjT;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/kjT;

    return-object p0
.end method

.method private final getYuvConverter()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->yuvConverter$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    return-object v0
.end method


# virtual methods
.method public deinitForwardVideoProxy(LX/igO;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/kjT;

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitForwardVideoProxy$1;->label:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/TQ4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_4
    iput-object v3, v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/TQ4;

    iput-object v3, v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/jkt;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public deinitPeerVideoProxy(LX/igO;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/kjT;

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$deinitPeerVideoProxy$1;->label:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/TQ4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_4
    iput-object v3, v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/TQ4;

    iput-object v3, v1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/jkt;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public forwardVideoFrame(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/kjT;

    const/4 v6, 0x0

    invoke-interface {v0}, LX/kjT;->GZq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/TQ4;

    if-eqz v7, :cond_0

    check-cast p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/VideoFrame;->rotation:I

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-wide v2, v0, Lorg/webrtc/VideoFrame;->timestampNs:J

    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-direct {v1, v5, v4, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->getYuvConverter()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZsY;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lorg/webrtc/VideoFrame;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Y9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Y9N;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/TQ4;->A01(LX/Y9N;)V

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/kjT;

    invoke-interface {v0, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSharedEglContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->sharedEglContext:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeInitForwardVideoProxy(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    :goto_0
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;

    invoke-direct {v4, p0, p2}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$2:Ljava/lang/Object;

    check-cast p1, LX/jkt;

    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInputMutex:LX/kjT;

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    invoke-interface {v7, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v8, p0

    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/jkt;

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/jkt;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/jkt;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/TQ4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_5
    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitForwardVideoProxy$1;->label:I

    move-object v1, p1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    new-instance v2, LX/jC2;

    invoke-direct {v2, v1, v5, v0}, LX/jC2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "addFrameInput()"

    invoke-static {v1, v0, v4, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/TQ4;

    invoke-virtual {v1, v3}, LX/gHp;->A00(Z)V

    iput-object v1, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameInput:LX/TQ4;

    iput-object p1, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->forwardFrameSink:LX/jkt;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v6
.end method

.method public maybeInitPeerVideoProxy(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    :goto_0
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;

    invoke-direct {v4, p0, p2}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$2:Ljava/lang/Object;

    check-cast p1, LX/jkt;

    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/kjT;

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    invoke-interface {v7, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v8, p0

    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/jkt;

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/jkt;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/jkt;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/TQ4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_5
    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$maybeInitPeerVideoProxy$1;->label:I

    move-object v1, p1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    new-instance v2, LX/jC2;

    invoke-direct {v2, v1, v5, v0}, LX/jC2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "addFrameInput()"

    invoke-static {v1, v0, v4, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/TQ4;

    invoke-virtual {v1, v3}, LX/gHp;->A00(Z)V

    iput-object v1, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/TQ4;

    iput-object p1, v8, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameSink:LX/jkt;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v6
.end method

.method public release(LX/igO;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    :goto_0
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->result:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->L$0:Ljava/lang/Object;

    iput v0, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->deinitPeerVideoProxy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v2, p0

    :goto_1
    iput-object v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->label:I

    invoke-virtual {v2, v5}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->deinitForwardVideoProxy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$release$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerVideoProxy:LX/Lfh;

    const/4 v0, 0x0

    check-cast v1, LX/6Vw;

    iput-object v0, v1, LX/6Vw;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/6Vw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->release()V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
