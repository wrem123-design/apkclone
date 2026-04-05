.class public final LX/hbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/hbH;->$t:I

    iput-object p3, p0, LX/hbH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hbH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 12

    iget v1, p0, LX/hbH;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v1, LX/CcK;

    invoke-virtual {v1, p1}, LX/CcK;->A05(LX/XRM;)V

    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/nMa;

    invoke-virtual {v1, v0}, LX/CcK;->A06(LX/nMa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdi;

    invoke-virtual {v0}, LX/Cdi;->release()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "roAPe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ccw;->release()V

    iget-object v0, v2, LX/Ccw;->A0C:LX/LhL;

    invoke-interface {v0}, LX/LhL;->BVf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/XRM;->A02(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0, p1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "pAPe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ccw;->A04:LX/Cjy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cjy;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/XRM;->A02(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v2}, LX/Ccw;->release()V

    :try_start_0
    invoke-static {}, LX/eac;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eac;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {p1, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareAudioPipeline"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0, p1}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget v1, p0, LX/hbH;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cdi;

    const/4 v0, 0x2

    iput v0, v2, LX/Cdi;->A0F:I

    iget-object v3, v2, LX/Cdi;->A0C:LX/Cby;

    const-string v0, "recording_stop_video_finished"

    invoke-virtual {v3, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v2, LX/Cdi;->A04:LX/heL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/heL;->A04:LX/bzc;

    iget v1, v0, LX/bzc;->A06:I

    iget v0, v0, LX/bzc;->A04:I

    invoke-static {v1, v0}, LX/47M;->A00(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_size"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v6, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    const-string v5, "stop_recording_video_finished"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v2}, LX/Cdi;->release()V

    :cond_1
    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v5, LX/CcK;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/CcK;->A02(LX/CcK;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/CcK;->A0B:LX/Cby;

    const/16 v0, 0x585

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/CcK;->A08:LX/Hjw;

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/nMa;

    invoke-interface {v0}, LX/nMa;->Efd()V

    :cond_4
    iget-object v4, v5, LX/CcK;->A0C:LX/njq;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/njq;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/CcK;->A07:Landroid/os/Handler;

    new-instance v0, LX/mUI;

    invoke-direct {v0, v4, v5, v2, v3}, LX/mUI;-><init>(LX/njq;LX/CcK;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v2, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iput v0, v2, LX/Ccw;->A0I:I

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "roAPs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ccw;->A05:LX/LlQ;

    if-eqz v0, :cond_6

    const-string v0, "sAE"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/Ccw;->A05:LX/LlQ;

    const/4 v0, 0x0

    new-instance v1, LX/ges;

    invoke-direct {v1, p0, v0}, LX/ges;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ccw;->A0A:Landroid/os/Handler;

    invoke-interface {v3, v0, v1}, LX/LlQ;->GVn(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :cond_6
    const-string v0, "sAEn"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Ccw;->A09:Z

    if-nez v0, :cond_7

    const-string v1, "mAudioEncoder is null while stopping"

    const/16 v0, 0x55f0

    new-instance v4, LX/Ip2;

    invoke-direct {v4, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v4, LX/Ip2;->A00:Ljava/lang/Long;

    iget-object v3, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "stop"

    const-string v5, "stop_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_0
    invoke-virtual {v2}, LX/Ccw;->release()V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0, v4}, LX/ndG;->Ebd(LX/XRM;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v4, LX/CcK;

    iput v0, v4, LX/CcK;->A00:I

    iget-object v3, p0, LX/hbH;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/CcK;->A04:LX/Cct;

    const/4 v1, 0x3

    new-instance v0, LX/hbR;

    invoke-direct {v0, v1, v4, v3}, LX/hbR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Cct;->A05(LX/ndG;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccw;

    iget-object v1, v0, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "pAPs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0}, LX/ncQ;->onSuccess()V

    return-void
.end method
