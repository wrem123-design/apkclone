.class public final LX/Ccy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nLl;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/Ccw;


# direct methods
.method public constructor <init>(LX/Ccw;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ccy;->A02:LX/Ccw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Ccy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/TJ0;)V
    .locals 11

    iget-object v2, p0, LX/Ccy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v2, p0, LX/Ccy;->A02:LX/Ccw;

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ccw;->A06:LX/nhs;

    if-eqz v0, :cond_0

    iget v1, p1, LX/XRM;->A01:I

    const/16 v0, 0x55f4

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "idAPEn"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/Ccw;->A06:LX/nhs;

    new-instance v0, LX/Ip2;

    invoke-direct {v0, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/nhs;->FSv(LX/Ip2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "idAPe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v5, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const-string v7, "low"

    const-string v8, "AudioPipelineRecorder.Output"

    const-string v4, "inprogress_recording_audio_failure"

    const-string v6, ""

    iget-object v2, v1, LX/Cby;->A00:LX/7J1;

    if-eqz v2, :cond_0

    invoke-interface/range {v2 .. v10}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A01(LX/lUk;IJJ)V
    .locals 11

    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    sget-object v0, LX/Cky;->A03:LX/Cky;

    invoke-virtual {v1, v0}, LX/Ckx;->A02(LX/Cky;)Z

    iget-object v2, p0, LX/Ccy;->A02:LX/Ccw;

    iget-object v5, v2, LX/Ccw;->A06:LX/nhs;

    iget-object v0, v2, LX/Ccw;->A04:LX/Cjy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cjy;->A00:LX/Cjz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cjz;->A07:LX/Ck2;

    sget-object v0, LX/Ck2;->A01:LX/Ck2;

    if-ne v1, v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-lez v0, :cond_0

    move-wide/from16 p3, p5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_2

    const-string v2, "AudioRecordingTrack"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/Cd2;->A01:LX/Cd2;

    const-wide/16 v3, 0x3e8

    mul-long v7, p3, v3

    mul-long v9, p5, v3

    invoke-interface/range {v5 .. v10}, LX/nhs;->AJ6(LX/Cd2;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/Ccy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "idAP"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ccw;->A01:LX/Jtb;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/Ccw;->A0F:LX/Cby;

    iget-boolean v0, v0, LX/Jtb;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "isEffectOnDuringRecording"

    invoke-virtual {v4, v0, v3}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, LX/nhs;->FSu(LX/Cd2;)V

    :cond_3
    iget-boolean v0, v2, LX/Ccw;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Ccw;->A0J:Z

    if-nez v0, :cond_4

    iput-boolean v1, v2, LX/Ccw;->A0J:Z

    iget-object v3, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_start_audio_first_to_encode"

    invoke-virtual {v3, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v1, "first_encoded_audio_ts_us"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ccw;->A01:LX/Jtb;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/Jtb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_audio_lag_ms"

    invoke-virtual {v3, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/Ccw;->A05:LX/LlQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/LlQ;->DWR(LX/lUk;IJ)V

    return-void
.end method

.method public final A02([BIJJ)V
    .locals 11

    iget-object v2, p0, LX/Ccy;->A02:LX/Ccw;

    iget-object v5, v2, LX/Ccw;->A06:LX/nhs;

    iget-object v0, v2, LX/Ccw;->A04:LX/Cjy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cjy;->A00:LX/Cjz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cjz;->A07:LX/Ck2;

    sget-object v0, LX/Ck2;->A01:LX/Ck2;

    if-ne v1, v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-lez v0, :cond_0

    move-wide/from16 p3, p5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_2

    const-string v2, "AudioRecordingTrack"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/Cd2;->A01:LX/Cd2;

    const-wide/16 v3, 0x3e8

    mul-long v7, p3, v3

    mul-long v9, p5, v3

    invoke-interface/range {v5 .. v10}, LX/nhs;->AJ6(LX/Cd2;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/Ccy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "idAP"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ccw;->A01:LX/Jtb;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/Ccw;->A0F:LX/Cby;

    iget-boolean v0, v0, LX/Jtb;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "isEffectOnDuringRecording"

    invoke-virtual {v4, v0, v3}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5, v6}, LX/nhs;->FSu(LX/Cd2;)V

    :cond_4
    iget-boolean v0, v2, LX/Ccw;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Ccw;->A0J:Z

    if-nez v0, :cond_5

    iput-boolean v1, v2, LX/Ccw;->A0J:Z

    iget-object v3, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_start_audio_first_to_encode"

    invoke-virtual {v3, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v1, "first_encoded_audio_ts_us"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ccw;->A01:LX/Jtb;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/Jtb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_audio_lag_ms"

    invoke-virtual {v3, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/Ccw;->A05:LX/LlQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4, p2, p1}, LX/LlQ;->DWS(JI[B)V

    return-void
.end method
