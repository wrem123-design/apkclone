.class public final LX/dl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static volatile A07:LX/dl3;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dl3;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/dl3;)V
    .locals 2

    iget-object v0, p0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initRecording(Z)V

    iget-object v0, p0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->startRecording()V

    iget-object v0, p0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initPlayout(Z)V

    iget-object v0, p0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->startPlayout()V

    return-void
.end method

.method public static final A01(LX/dl3;LX/Sws;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget v2, p0, LX/dl3;->A00:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/dl3;->A01:J

    iput-object p3, p0, LX/dl3;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v6, p2}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setListener(Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    iget-boolean v0, p1, LX/Sws;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "preBufferingEnabled"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/4 v7, 0x0

    iget-boolean v0, p1, LX/Sws;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARCv2Enabled"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-boolean v0, p1, LX/Sws;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARCv2ImprovementEnabled"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-boolean v0, p1, LX/Sws;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useMediaStreamForPlayout"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-boolean v0, p1, LX/Sws;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "deferRtcAudioAtStart"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v10, v9, v5, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v8, v8, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, p1, LX/Sws;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v7}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->enableBuiltInNs(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/dl3;->A02:J

    return-void
.end method

.method public static final A02(LX/dl3;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/dl3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupAudioStateForRtc called more than once without a corresponding shutdown. Current localCallId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dl3;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", new localCallId: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dl3;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/dl3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/dl3;->A01:J

    iput-wide v0, p0, LX/dl3;->A02:J

    iput-object v2, p0, LX/dl3;->A04:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
