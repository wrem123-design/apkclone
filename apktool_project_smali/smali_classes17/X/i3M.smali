.class public final LX/i3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ajm;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ajm;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/i3M;->A00:LX/Ajm;

    iput-object p2, p0, LX/i3M;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/i3M;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x316

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/i3M;->A00:LX/Ajm;

    iget-object v4, p0, LX/i3M;->A01:Ljava/lang/Object;

    instance-of v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    if-eqz v0, :cond_1

    const/16 v0, 0x43e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/i3M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ajm;->A00(LX/Ajm;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "localCallId"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sharedCallId"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "systemTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "steadyTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "callCreatedTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "engineCreatedTime"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "callAnsweredTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "callConnectedTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "callEndedTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "joinableCompleteTime"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lastUpdatedTime"

    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "callTrigger"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCaller"

    iget-boolean v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "peerId"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endCallReason"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remoteEnded"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inviteRequestedVideo"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaGateBlockedFrameCount"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoEscalationStatus"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localVideoDuration"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remoteVideoDuration"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryStartLevel"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryEndLevel"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wasDeviceCharged"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "joiningContext"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webDeviceId"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endCallSubreason"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coldStartReason"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isConnectedEnd"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceShutdownTime"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxConcurrentConnectedParticipant"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtcActorId"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoRejoinCount"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "joinMode"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoRejoinSuccessfulCount"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webrtcVersion"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientSessionId"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->clientSessionId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endCallAppState"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallAppState:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAutomation"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isAutomation:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signalingProtocol"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->signalingProtocol:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wearableAudioEnabled"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wearableAudioEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wearableVideoEnabled"

    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wearableVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrote "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error persisting "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x36e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
