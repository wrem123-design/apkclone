.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$Companion;

.field public static final TAG:Ljava/lang/String; = "Hera.RemoteClientAudioState"


# instance fields
.field public audioEnabled:Z

.field public final audioReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

.field public final audioSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

.field public final audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

.field public final audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

.field public final mediaFactory:LX/kXo;

.field public final remoteAudioEndpoint:LX/kiT;

.field public final remoteNodeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$Companion;

    return-void
.end method

.method public constructor <init>(ILX/kXo;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;LX/kiT;Z)V
    .locals 11

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteNodeId:I

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->mediaFactory:LX/kXo;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    move-object v5, p4

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteAudioEndpoint:LX/kiT;

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioEnabled:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2, p1, p3}, LX/kXo;->createMediaSender(ILX/jlJ;)LX/kiY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    :goto_1
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    if-eqz p4, :cond_0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    invoke-interface/range {v3 .. v10}, LX/kXo;->createMediaReceiver(ILX/jky;LX/jkr;Ljava/lang/Integer;LX/LEL;ZZ)LX/kXp;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic constructor <init>(ILX/kXo;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;LX/kiT;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x20

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p6, 0x1

    .line 268435461
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;-><init>(ILX/kXo;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;LX/kiT;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final deinitReceiver(LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.RemoteClientAudioState"

    const-string v0, "Deinit and disconnect audio receiver"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;->disconnect()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteAudioEndpoint:LX/kiT;

    invoke-interface {v0, v3}, LX/kiT;->removeLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final deinitSenderReceiver(LX/igO;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->label:I

    :goto_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->result:Ljava/lang/Object;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->label:I

    invoke-virtual {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->deinitReceiver(LX/igO;)Ljava/lang/Object;

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState$deinitSenderReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "stopping audio sender"

    const-string v2, "Hera.RemoteClientAudioState"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    if-eqz v1, :cond_3

    const-string v0, "deactivate and remove audio sender"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/kiY;->deactivate()V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteAudioEndpoint:LX/kiT;

    invoke-interface {v0, v1}, LX/kiT;->removeLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final getAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioEnabled:Z

    return v0
.end method

.method public final getDebugStats()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ASend:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kiY;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "ARecv:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kXp;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "No ARecv"

    goto :goto_1

    :cond_1
    const-string v0, "No ASend"

    goto :goto_0
.end method

.method public final initAndStartReceiver(LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.RemoteClientAudioState"

    const-string v0, "Initiating and starting audio receiver"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteAudioEndpoint:LX/kiT;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteNodeId:I

    invoke-interface {v3}, LX/kXp;->getStreamId()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/kiT;->addLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V

    invoke-interface {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;->connect()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final initAndStartSender(LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.RemoteClientAudioState"

    const-string v0, "Initiating and starting audio sender"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteAudioEndpoint:LX/kiT;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->remoteNodeId:I

    invoke-interface {v3}, LX/kiY;->getStreamId()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/kiT;->addLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V

    invoke-interface {v3}, LX/kiY;->activate()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioEnabled:Z

    return-void
.end method
