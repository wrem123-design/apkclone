.class public abstract LX/gKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/mediastream/sessionx/session/intf/ILifecycleEventListener;


# instance fields
.field public isAppSessionActive:Z

.field public isBroadcasting:Z

.field public isStreamingFromGlasses:Z

.field public streamSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    return-void
.end method

.method private final toFailureCategory(LX/Jwt;)I
    .locals 1

    instance-of v0, p1, LX/B0h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, LX/TR2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/TQh;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, p1, LX/TRj;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, p1, LX/B0a;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, p1, LX/TQp;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public abstract broadcastAudioConfigurationUpdated(JJJJ)V
.end method

.method public final broadcastAudioConfigurationUpdated(LX/SyG;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/SyG;->A02:I

    int-to-long v1, v0

    iget v0, p1, LX/SyG;->A00:I

    int-to-long v3, v0

    iget v0, p1, LX/SyG;->A01:I

    int-to-long v5, v0

    iget-object v0, p1, LX/SyG;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/gKk;->broadcastAudioConfigurationUpdated(JJJJ)V

    return-void
.end method

.method public abstract broadcastVideoConfigurationUpdated(JJJJJ)V
.end method

.method public final broadcastVideoConfigurationUpdated(LX/Sz8;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/Sz8;->A07:I

    int-to-long v1, v0

    iget v0, p1, LX/Sz8;->A03:I

    int-to-long v3, v0

    iget v0, p1, LX/Sz8;->A02:I

    int-to-long v5, v0

    iget v0, p1, LX/Sz8;->A00:I

    int-to-long v9, v0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/gKk;->broadcastVideoConfigurationUpdated(JJJJJ)V

    return-void
.end method

.method public final getStreamSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract glassesConnectionStarted(Ljava/lang/String;)V
.end method

.method public abstract glassesMediaStreamAudioConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJ)V
.end method

.method public final glassesMediaStreamAudioConfigurationUpdated(LX/SyG;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/gKk;->streamSessionId:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    iget v0, v1, LX/SyG;->A02:I

    int-to-long v9, v0

    iget v0, v1, LX/SyG;->A00:I

    int-to-long v11, v0

    iget v0, v1, LX/SyG;->A01:I

    int-to-long v13, v0

    iget-object v0, v1, LX/SyG;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v15, v0

    const-wide/16 v17, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v18}, LX/gKk;->glassesMediaStreamAudioConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJ)V

    return-void
.end method

.method public abstract glassesMediaStreamEnded(JILjava/lang/String;)V
.end method

.method public abstract glassesMediaStreamInProgress(JILjava/lang/String;JJ)V
.end method

.method public final glassesMediaStreamInProgress(LX/SvR;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/0jY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/0jY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0jY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, LX/SvR;->A02:Ljava/util/Map;

    if-eqz v3, :cond_0

    new-instance v2, LX/KLd;

    invoke-direct {v2, v6, v9}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    iget-object v3, v7, LX/SvR;->A01:Ljava/util/Map;

    if-eqz v3, :cond_1

    const/16 v0, 0x15

    new-instance v2, LX/mXA;

    invoke-direct {v2, v0, v5, v4}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    iget-wide v7, v6, LX/0jY;->A00:J

    move-object v6, p0

    iget-object v10, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    iget-wide v11, v5, LX/0jY;->A00:J

    iget-wide v13, v4, LX/0jY;->A00:J

    invoke-virtual/range {v6 .. v14}, LX/gKk;->glassesMediaStreamInProgress(JILjava/lang/String;JJ)V

    return-void
.end method

.method public abstract glassesMediaStreamInitialized(Ljava/lang/String;)V
.end method

.method public abstract glassesMediaStreamStarted(JILjava/lang/String;)V
.end method

.method public abstract glassesMediaStreamVideoConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJJJ)V
.end method

.method public final glassesMediaStreamVideoConfigurationUpdated(LX/Sz8;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/gKk;->streamSessionId:Ljava/lang/String;

    iget-object v0, v1, LX/Sz8;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q3C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget v0, v1, LX/Sz8;->A07:I

    int-to-long v9, v0

    iget v0, v1, LX/Sz8;->A03:I

    int-to-long v11, v0

    iget v0, v1, LX/Sz8;->A02:I

    int-to-long v13, v0

    iget v0, v1, LX/Sz8;->A00:I

    int-to-long v15, v0

    iget v0, v1, LX/Sz8;->A04:I

    int-to-long v0, v0

    const-wide/16 v19, 0x0

    const/4 v7, 0x1

    move-wide/from16 v17, v0

    move-wide/from16 v21, v19

    invoke-virtual/range {v2 .. v22}, LX/gKk;->glassesMediaStreamVideoConfigurationUpdated(JILjava/lang/String;ZLjava/lang/String;JJJJJJJ)V

    return-void
.end method

.method public final isAppSessionActive()Z
    .locals 1

    iget-boolean v0, p0, LX/gKk;->isAppSessionActive:Z

    return v0
.end method

.method public final isBroadcasting()Z
    .locals 1

    iget-boolean v0, p0, LX/gKk;->isBroadcasting:Z

    return v0
.end method

.method public final isStreamingFromGlasses()Z
    .locals 1

    iget-boolean v0, p0, LX/gKk;->isStreamingFromGlasses:Z

    return v0
.end method

.method public abstract linkedDeviceManagerStartRequest()V
.end method

.method public abstract linkedDeviceManagerStarted()V
.end method

.method public abstract logPoint(Ljava/lang/String;)V
.end method

.method public abstract mediaStreamServiceConnected()V
.end method

.method public abstract mediaStreamServiceConnectionRequest()V
.end method

.method public abstract mediaStreamServiceStartRequest()V
.end method

.method public abstract mediaStreamServiceStarted()V
.end method

.method public abstract requestMediaStreamStart()V
.end method

.method public final setAppSessionActive(Z)V
    .locals 1

    iget-boolean v0, p0, LX/gKk;->isAppSessionActive:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/gKk;->setStreamingFromGlasses(Z)V

    invoke-virtual {p0}, LX/gKk;->streamFeatureExited()V

    :cond_0
    iput-boolean p1, p0, LX/gKk;->isAppSessionActive:Z

    return-void
.end method

.method public final setBroadcasting(Z)V
    .locals 1

    iget-boolean v0, p0, LX/gKk;->isBroadcasting:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/gKk;->streamFeatureStarted()V

    :cond_0
    iget-boolean v0, p0, LX/gKk;->isBroadcasting:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/gKk;->streamFeatureEnded()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/gKk;->setAppSessionActive(Z)V

    :cond_1
    iput-boolean p1, p0, LX/gKk;->isBroadcasting:Z

    return-void
.end method

.method public final setStreamSessionId(LX/SvR;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/SvR;->A02:Ljava/util/Map;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/aUk;

    invoke-direct {v2, p0, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public final setStreamSessionId(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setStreamingFromGlasses(Z)V
    .locals 4

    iget-boolean v0, p0, LX/gKk;->isStreamingFromGlasses:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/gKk;->glassesMediaStreamStarted(JILjava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/gKk;->isStreamingFromGlasses:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/gKk;->glassesMediaStreamEnded(JILjava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/gKk;->streamSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract setUsesSessionXClient(Z)V
.end method

.method public abstract streamFeatureEnded()V
.end method

.method public abstract streamFeatureEntered(Ljava/lang/String;)V
.end method

.method public abstract streamFeatureExited()V
.end method

.method public abstract streamFeatureStarted()V
.end method

.method public abstract updateAppStreamSessionId(Ljava/lang/String;)V
.end method

.method public abstract updateColdStartSessionId(Ljava/lang/String;)V
.end method

.method public abstract updateDeviceCanonicals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateError(ILjava/lang/String;)V
.end method

.method public final updateError(LX/Jwt;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/gKk;->toFailureCategory(LX/Jwt;)I

    move-result v1

    invoke-virtual {p1}, LX/Jwt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/gKk;->updateError(ILjava/lang/String;)V

    return-void
.end method

.method public abstract updateHealthStatus(IIIIIJJ)V
.end method

.method public abstract updateMediaStreamAudioConfig(JJJJ)V
.end method

.method public abstract updateMediaStreamVideoConfig(JJJJJJJ)V
.end method

.method public abstract updateStreamFeatureId(Ljava/lang/String;)V
.end method

.method public abstract updateVideoFrameLatency(J)V
.end method

.method public abstract updateWarmStartSessionId(Ljava/lang/String;)V
.end method

.method public abstract videoFrameReceived()Z
.end method

.method public abstract videoFrameRendered()Z
.end method

.method public abstract wearableConnected()V
.end method
