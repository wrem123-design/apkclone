.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cameraEnabled:Z

.field public cameraMixerInput:LX/TQ6;

.field public firstFrameRendered:Z

.field public final mediaFactory:LX/kXo;

.field public final remoteNodeId:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

.field public final videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

.field public final videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/kXo;Z)V
    .locals 3

    .line 268435456
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/kXo;

    .line 268435467
    .line 268435468
    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    .line 268435469
    .line 268435470
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    .line 268435471
    .line 268435472
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 268435473
    .line 268435474
    invoke-interface {p3, p2, v0}, LX/kXo;->createMediaSender(ILX/jlJ;)LX/kiY;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    const-string v2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 268435479
    .line 268435480
    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435484
    .line 268435485
    const/4 v0, 0x1

    .line 268435486
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setEnableResScaling(Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    sget-object v0, LX/7Ew;->A08:LX/7Ew;

    .line 268435490
    .line 268435491
    iget v0, v0, LX/7Ew;->A00:I

    .line 268435492
    .line 268435493
    if-ne p2, v0, :cond_0

    .line 268435494
    .line 268435495
    const/16 v0, 0x2710

    .line 268435496
    .line 268435497
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBitrateScaler7FpsThresholdBps(I)V

    .line 268435498
    .line 268435499
    .line 268435500
    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435501
    .line 268435502
    add-int/lit8 v1, p2, 0x1

    .line 268435503
    .line 268435504
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 268435505
    .line 268435506
    invoke-interface {p3, v1, v0}, LX/kXo;->createMediaSender(ILX/jlJ;)LX/kiY;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435516
    .line 268435517
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/kXo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/kXo;Z)V

    return-void
.end method

.method public static final synthetic access$getFirstFrameRendered$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    return p0
.end method

.method public static final synthetic access$setFirstFrameRendered$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    return-void
.end method


# virtual methods
.method public final deinitForwardSender(LX/igO;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    :goto_0
    iget-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->result:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/kiY;->deactivate()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/kic;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v1, v0}, LX/kic;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->deinitForwardVideoProxy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->L$0:Ljava/lang/Object;

    iput v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    invoke-virtual {v1, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public final deinitReceiver(LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/TQ6;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/gHp;->A00(Z)V

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/TQ6;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-boolean v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iput-boolean v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    iput-boolean v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    invoke-interface {v2, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->setFrameListener(LX/LEL;)V

    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->disconnect()V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/kic;

    invoke-interface {v0, v2}, LX/kic;->removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->access$logCallMediaStreamSessionEnded(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final deinitSenderReceiver(LX/igO;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->result:Ljava/lang/Object;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    invoke-direct {v4, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    invoke-virtual {p0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/igO;)Ljava/lang/Object;

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/kiY;->deactivate()V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/kic;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v1, v0}, LX/kic;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final getCameraEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    return v0
.end method

.method public final getCameraMixerInput()LX/TQ6;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/TQ6;

    return-object v0
.end method

.method public final getDebugStats()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VSend:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kiY;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VReceive:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kXp;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VForward:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/kiY;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "no receiver"

    goto :goto_1

    :cond_1
    const-string v0, "no sender"

    goto :goto_0
.end method

.method public final initAndStartForwardSender(LX/igO;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    :goto_0
    iget-object v7, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    invoke-interface {v1, v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->maybeInitForwardVideoProxy(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/kic;

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v2}, LX/kiY;->getStreamId()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/kic;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/kiY;->activate()V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public final initAndStartReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    :goto_0
    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->result:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    invoke-direct {v4, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/TQ6;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/4 v0, 0x0

    new-instance v2, LX/jC2;

    invoke-direct {v2, v1, v0, v3}, LX/jC2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;I)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "addSurfaceInput()"

    invoke-static {v1, v0, v4, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    move-object v1, p0

    :goto_1
    check-cast v7, LX/TQ6;

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;->access$getZOrderForClient(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v3, LX/EYE;

    invoke-direct {v3, v7, v2, v0}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    instance-of v0, v7, LX/TQ2;

    if-eqz v0, :cond_5

    move-object v2, v7

    check-cast v2, LX/TQ2;

    iget-object v0, v2, LX/TQ2;->A05:LX/YW1;

    iget-object v0, v0, LX/YW1;->A04:LX/Rqx;

    invoke-virtual {v0, v2, v3}, LX/Rqx;->A05(LX/gHp;LX/LEL;)V

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    invoke-virtual {v7, v0}, LX/gHp;->A00(Z)V

    iput-object v7, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/TQ6;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    new-instance v10, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;

    invoke-direct {v10, v1, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/kXo;

    iget v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    iget-object v8, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/Lzx;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-interface/range {v5 .. v12}, LX/kXo;->createMediaReceiver(ILX/jky;LX/jkr;Ljava/lang/Integer;LX/LEL;ZZ)LX/kXp;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    iput-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/kic;

    iget v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v3}, LX/kXp;->getStreamId()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/kic;->addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initWidth:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initHeight:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initFps:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initBitrate:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->iframeInterval:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v3 .. v11}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v5

    :cond_5
    const-string v0, "context"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initAndStartSender(LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/kic;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v2}, LX/kiY;->getStreamId()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/kic;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/kiY;->activate()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final setCameraEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    return-void
.end method

.method public final setCameraMixerInput(LX/TQ6;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/TQ6;

    return-void
.end method
