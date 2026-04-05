.class public final LX/Yha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/Yha;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Peer video started, isGroupCall="

    invoke-static {v0, v1, p2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARP.IgPluginImpl"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    invoke-static {v0}, LX/PQy;->forNumber(I)LX/PQy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/PQy;->A06:LX/PQy;

    :cond_0
    sget-object v1, LX/PQy;->A02:LX/PQy;

    if-ne v0, v1, :cond_2

    iget-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    :goto_0
    if-eqz v6, :cond_5

    iget-object v2, p0, LX/Yha;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08()V

    :cond_1
    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/6Vu;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string v0, "rsysFactories"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->idType_:I

    invoke-static {v0}, LX/PQy;->forNumber(I)LX/PQy;

    move-result-object v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_5

    iget-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/6Vu;->A00:LX/6Vw;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.rsys.HeraRsysVideoRenderProxy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6Vw;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, LX/foj;

    invoke-direct {v4, v1}, LX/foj;-><init>(LX/6Vw;)V

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, LX/foj;

    if-eqz v4, :cond_6

    new-instance v3, LX/IRX;

    invoke-direct {v3, v4, v1, v2}, LX/IRX;-><init>(LX/foj;LX/6Vw;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x61

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v1, v5}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v4, v0, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EIMU ID is null for user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Peer video stopped, isGroupCall="

    invoke-static {v0, v1, p2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WARP.IgPluginImpl"

    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    invoke-static {v0}, LX/PQy;->forNumber(I)LX/PQy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/PQy;->A06:LX/PQy;

    :cond_0
    sget-object v1, LX/PQy;->A02:LX/PQy;

    if-ne v0, v1, :cond_1

    iget-object v7, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_3

    iget-object v6, p0, LX/Yha;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/6Vu;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "rsysFactories"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->idType_:I

    invoke-static {v0}, LX/PQy;->forNumber(I)LX/PQy;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_3

    iget-object v7, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/6Vu;->A00:LX/6Vw;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.rsys.HeraRsysVideoRenderProxy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6Vw;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x61

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v3, v0, v8}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    iget-object v1, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, v5}, LX/Wgh;->A01(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EIMU ID is null for user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method
