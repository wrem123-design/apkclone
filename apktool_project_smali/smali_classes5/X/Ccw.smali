.class public final LX/Ccw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlh;


# static fields
.field public static final A0L:LX/ncQ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Jtb;

.field public A02:LX/bGL;

.field public A03:LX/blu;

.field public A04:LX/Cjy;

.field public A05:LX/LlQ;

.field public A06:LX/nhs;

.field public A07:LX/Cct;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Hjw;

.field public final A0C:LX/LhL;

.field public final A0D:LX/Cbr;

.field public final A0E:LX/Ccy;

.field public final A0F:LX/Cby;

.field public final A0G:LX/CbV;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ccx;

    invoke-direct {v0}, LX/Ccx;-><init>()V

    sput-object v0, LX/Ccw;->A0L:LX/ncQ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Hjw;LX/CbV;LX/LhL;LX/Cby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    iput-object v1, p0, LX/Ccw;->A0D:LX/Cbr;

    new-instance v0, LX/Ccy;

    invoke-direct {v0, p0}, LX/Ccy;-><init>(LX/Ccw;)V

    iput-object v0, p0, LX/Ccw;->A0E:LX/Ccy;

    new-instance v0, LX/Ccz;

    invoke-direct {v0, p0}, LX/Ccz;-><init>(LX/Ccw;)V

    iput-object v0, p0, LX/Ccw;->A0H:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Ccw;->A0A:Landroid/os/Handler;

    iput-object p4, p0, LX/Ccw;->A0C:LX/LhL;

    iput-object p5, p0, LX/Ccw;->A0F:LX/Cby;

    iput-object p2, p0, LX/Ccw;->A0B:LX/Hjw;

    iput-object p3, p0, LX/Ccw;->A0G:LX/CbV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ccw;->A09:Z

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BNe()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVd()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/Ccw;->A0C:LX/LhL;

    invoke-interface {v0}, LX/LhL;->BVf()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/Ccw;->A06:LX/nhs;

    const-string v4, "True"

    const-string v3, "False"

    move-object v1, v3

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "recording_audio_received_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ccw;->A0K:Z

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A0D:LX/Cbr;

    invoke-virtual {v0}, LX/Cbr;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "recording_audio_encoding_calls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, LX/Ccw;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_stop_progress"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A05:LX/LlQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/LlQ;->BVe(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Jtb;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method public final CNn()LX/LBb;
    .locals 1

    iget-object v0, p0, LX/Ccw;->A05:LX/LlQ;

    return-object v0
.end method

.method public final CZm()Ljava/util/Map;
    .locals 7

    const/4 v0, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LX/Ccw;->A01:LX/Jtb;

    if-eqz v1, :cond_2

    iget-wide v5, v1, LX/Jtb;->A0E:J

    const-wide/16 v3, 0xa

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/Jtb;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_processing_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_deadline_missed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v5, v1, LX/Jtb;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-wide v3, v1, LX/Jtb;->A0G:J

    long-to-float v1, v3

    long-to-float v0, v5

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_desynced_ts_detected"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-object v0, v0, LX/Jtb;->A0H:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_max_ts_dff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_negative_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-boolean v0, v0, LX/Jtb;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-boolean v0, v0, LX/Jtb;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_was_effect_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v3, v0, LX/Jtb;->A0N:J

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_frame_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_samples_per_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_empty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_nonempty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_read_errors"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_total_bytes_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iget-wide v0, v0, LX/Jtb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Ccw;->A02:LX/bGL;

    if-eqz v0, :cond_3

    iget v0, v0, LX/bGL;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_zero_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A02:LX/bGL;

    iget v0, v0, LX/bGL;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_quiet_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A02:LX/bGL;

    iget v0, v0, LX/bGL;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_saturated_samples"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ccw;->A02:LX/bGL;

    iget v0, v0, LX/bGL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_clicks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccw;->A01:LX/Jtb;

    iput-object v0, p0, LX/Ccw;->A02:LX/bGL;

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final DB6()LX/Cd2;
    .locals 1

    sget-object v0, LX/Cd2;->A01:LX/Cd2;

    return-object v0
.end method

.method public final Daf()Z
    .locals 1

    iget-boolean v0, p0, LX/Ccw;->A08:Z

    return v0
.end method

.method public final FgJ(LX/ncQ;LX/nMb;)V
    .locals 23

    move-object/from16 v3, p2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ccw;->A04:LX/Cjy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "true"

    const-string v8, "false"

    move-object v1, v8

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/Ccw;->A0F:LX/Cby;

    const-string v12, "AudioRecordingTrack"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x0

    const-string v11, "prepare_recording_audio_started"

    const-string v13, ""

    move-object v14, v10

    move-object v15, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v4, LX/Ccw;->A04:LX/Cjy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Ccw;->A0A:Landroid/os/Handler;

    invoke-static {v0, v7}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :cond_1
    const-string v0, "recording_prepare_audio_started"

    invoke-virtual {v9, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ccw;->release()V

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/Ccw;->A09:Z

    check-cast v3, LX/Cjy;

    iput-object v3, v4, LX/Ccw;->A04:LX/Cjy;

    iget-boolean v0, v3, LX/Cjy;->A02:Z

    move-object v1, v8

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "profile_supports_48khz"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    const/4 v1, 0x4

    const v0, 0xbb80

    :try_start_0
    invoke-static {v0, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const-string v0, "min_buffer_available_for_48khz_float"

    if-gtz v1, :cond_3

    move-object v2, v8

    :cond_3
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v4, LX/Ccw;->A04:LX/Cjy;

    iget-object v1, v8, LX/Cjy;->A00:LX/Cjz;

    iget v0, v1, LX/Cjz;->A05:I

    int-to-long v2, v0

    iget v11, v1, LX/Cjz;->A03:I

    iget-object v8, v8, LX/Cjy;->A01:LX/Cki;

    iget v0, v8, LX/Cki;->A07:I

    int-to-long v0, v0

    iget v8, v8, LX/Cki;->A03:I

    move-wide v13, v2

    move-wide v15, v0

    move v12, v8

    invoke-static/range {v11 .. v16}, LX/eac;->A01(IIJJ)J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    iget-object v0, v4, LX/Ccw;->A04:LX/Cjy;

    iget-object v8, v0, LX/Cjy;->A00:LX/Cjz;

    iget v1, v8, LX/Cjz;->A05:I

    iget v0, v8, LX/Cjz;->A03:I

    invoke-static {v0}, LX/eac;->A00(I)I

    move-result v0

    div-int/2addr v1, v0

    iget v0, v8, LX/Cjz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v8, LX/Jtb;

    invoke-direct {v8, v2, v3, v0, v1}, LX/Jtb;-><init>(JJ)V

    iput-object v8, v4, LX/Ccw;->A01:LX/Jtb;

    iget-object v0, v4, LX/Ccw;->A04:LX/Cjy;

    iget-object v0, v0, LX/Cjy;->A01:LX/Cki;

    iget v0, v0, LX/Cki;->A01:I

    int-to-long v0, v0

    iput-wide v0, v8, LX/Jtb;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Jtb;->A0L:Z

    new-instance v0, LX/bGL;

    invoke-direct {v0}, LX/bGL;-><init>()V

    iput-object v0, v4, LX/Ccw;->A02:LX/bGL;

    const-string v2, "AudioRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/CbY;->A02:LX/CbY;

    invoke-static {v10, v0, v2, v1}, LX/CbY;->A00(Landroid/os/Handler$Callback;LX/CbY;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/Ccw;->A00:Landroid/os/Handler;

    iget-object v8, v4, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "pAT"

    invoke-virtual {v8, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    new-instance v0, LX/gex;

    invoke-direct {v0, v6, v7, v4, v5}, LX/gex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/Ccw;->A0A:Landroid/os/Handler;

    new-instance v5, LX/bnV;

    invoke-direct {v5, v7, v0}, LX/bnV;-><init>(Landroid/os/Handler;LX/ncQ;)V

    iget-object v1, v4, LX/Ccw;->A04:LX/Cjy;

    iget-object v10, v4, LX/Ccw;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v5, v10}, LX/bnV;->A00(Ljava/lang/Runnable;)LX/gej;

    move-result-object v9

    if-eqz v1, :cond_4

    const-string v0, "pAP"

    invoke-virtual {v8, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/Ccw;->A0C:LX/LhL;

    iget-object v2, v1, LX/Cjy;->A00:LX/Cjz;

    iget-object v1, v4, LX/Ccw;->A00:Landroid/os/Handler;

    new-instance v0, LX/hbH;

    invoke-direct {v0, v6, v9, v4}, LX/hbH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v7, v0, v2}, LX/LhL;->FgH(Landroid/os/Handler;Landroid/os/Handler;LX/ndG;LX/Cjz;)V

    :cond_4
    iget-object v0, v4, LX/Ccw;->A04:LX/Cjy;

    invoke-virtual {v5, v10}, LX/bnV;->A00(Ljava/lang/Runnable;)LX/gej;

    move-result-object v10

    if-eqz v0, :cond_5

    new-instance v14, LX/blu;

    invoke-direct {v14, v4}, LX/blu;-><init>(LX/Ccw;)V

    iput-object v14, v4, LX/Ccw;->A03:LX/blu;

    iget-object v11, v0, LX/Cjy;->A01:LX/Cki;

    iget-object v13, v4, LX/Ccw;->A00:Landroid/os/Handler;

    iget-object v12, v4, LX/Ccw;->A0B:LX/Hjw;

    const/16 v0, 0x40

    invoke-interface {v12, v0}, LX/Hjw;->Df8(I)Z

    move-result v9

    const/16 v0, 0x42

    invoke-interface {v12, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v1

    iget-object v0, v4, LX/Ccw;->A0E:LX/Ccy;

    new-instance v3, LX/aYi;

    invoke-direct {v3, v0}, LX/aYi;-><init>(LX/Ccy;)V

    const/16 v0, 0x8a

    invoke-interface {v12, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v9, :cond_6

    if-eqz v1, :cond_7

    new-instance v9, LX/TJF;

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object v14, v12

    move-object v15, v3

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, LX/hcx;-><init>(Landroid/os/Handler;LX/Hjw;LX/aYi;LX/blu;LX/Cki;)V

    :goto_0
    iput-object v9, v4, LX/Ccw;->A05:LX/LlQ;

    const-string v0, "pAE"

    invoke-virtual {v8, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/Ccw;->A05:LX/LlQ;

    new-instance v0, LX/get;

    invoke-direct {v0, v6, v10, v4}, LX/get;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0}, LX/LlQ;->FgK(Landroid/os/Handler;LX/ncQ;)V

    :cond_5
    invoke-virtual {v5}, LX/bnV;->A01()V

    iput-boolean v6, v4, LX/Ccw;->A0K:Z

    return-void

    :cond_6
    new-instance v9, LX/hcw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    iput-object v1, v9, LX/hcw;->A05:LX/Cbr;

    new-instance v0, LX/lt1;

    invoke-direct {v0, v9}, LX/lt1;-><init>(LX/hcw;)V

    iput-object v0, v9, LX/hcw;->A09:Ljava/lang/Runnable;

    iput-object v11, v9, LX/hcw;->A08:LX/Cki;

    iput-object v14, v9, LX/hcw;->A07:LX/blu;

    iput-object v13, v9, LX/hcw;->A02:Landroid/os/Handler;

    iput-object v12, v9, LX/hcw;->A04:LX/Hjw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/hcw;->A0B:Ljava/lang/Integer;

    iput-object v3, v9, LX/hcw;->A06:LX/aYi;

    iput-boolean v2, v9, LX/hcw;->A0A:Z

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v9, LX/TJG;

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v22}, LX/hcx;-><init>(Landroid/os/Handler;LX/Hjw;LX/aYi;LX/blu;LX/Cki;)V

    new-instance v0, LX/lt2;

    invoke-direct {v0, v9}, LX/lt2;-><init>(LX/TJG;)V

    iput-object v0, v9, LX/TJG;->A01:Ljava/lang/Runnable;

    iget v0, v11, LX/Cki;->A02:I

    int-to-long v2, v0

    iget v12, v11, LX/Cki;->A06:I

    iget v0, v11, LX/Cki;->A07:I

    int-to-long v0, v0

    iget v11, v11, LX/Cki;->A03:I

    move-wide/from16 v21, v0

    move/from16 v18, v11

    move-wide/from16 v19, v2

    move/from16 v17, v12

    invoke-static/range {v17 .. v22}, LX/eac;->A01(IIJJ)J

    move-result-wide v0

    div-long/2addr v0, v15

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, v9, LX/TJG;->A00:J

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final declared-synchronized GKs(LX/Cct;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Ccw;->A07:LX/Cct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GTk(LX/ndG;LX/nhs;)V
    .locals 13

    iget-object v3, p0, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "stAT"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_start_audio_started"

    invoke-virtual {v4, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x0

    const-string v2, "start_recording_audio_started"

    const-string v8, ""

    invoke-virtual {v4, v2, v7, v0, v1}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p2, p0, LX/Ccw;->A06:LX/nhs;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ccw;->A0K:Z

    iget-object v0, p0, LX/Ccw;->A05:LX/LlQ;

    if-eqz v0, :cond_0

    const-string v0, "stAE"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ccw;->A05:LX/LlQ;

    const/4 v0, 0x1

    new-instance v1, LX/gex;

    invoke-direct {v1, v0, p2, p0, p1}, LX/gex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ccw;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/LlQ;->GTs(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :cond_0
    const-string v0, "stAEn"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ccw;->release()V

    const-string v1, "mAudioEncoder is null while starting"

    const/16 v0, 0x55f0

    new-instance v5, LX/Ip2;

    invoke-direct {v5, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    iput-object v10, v5, LX/Ip2;->A00:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    const-string v9, "start"

    const-string v6, "start_recording_audio_failed"

    invoke-virtual/range {v4 .. v12}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {p1, v5}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method

.method public final GUN(LX/nLx;)V
    .locals 1

    iget-object v0, p0, LX/Ccw;->A03:LX/blu;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/blu;->A00:LX/nLx;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ccw;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ccw;->A0J:Z

    return-void
.end method

.method public final GVk(LX/ndG;)V
    .locals 7

    const/4 v5, 0x0

    iput v5, p0, LX/Ccw;->A0I:I

    iget-boolean v0, p0, LX/Ccw;->A09:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_stop_audio_started"

    invoke-virtual {v4, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "stop_recording_audio_started"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iput-boolean v5, p0, LX/Ccw;->A0K:Z

    iput-boolean v5, p0, LX/Ccw;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccw;->A06:LX/nhs;

    iget-object v6, p0, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "sAT"

    invoke-virtual {v6, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v5, LX/hbH;

    invoke-direct {v5, v0, p1, p0}, LX/hbH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ccw;->A0A:Landroid/os/Handler;

    iget-object v1, p0, LX/Ccw;->A0B:LX/Hjw;

    const/16 v0, 0x3f0

    invoke-interface {v1, v0}, LX/Hjw;->BPP(I)I

    move-result v3

    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    new-instance v0, LX/Ip2;

    invoke-direct {v0, v1}, LX/Ip2;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/hbV;

    invoke-direct {v2, v4, v0, v5, v3}, LX/hbV;-><init>(Landroid/os/Handler;LX/XRM;LX/ndG;I)V

    const-string v0, "roAP"

    invoke-virtual {v6, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ccw;->A0C:LX/LhL;

    invoke-virtual {v2}, LX/hbV;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LhL;->Fp1(LX/ndG;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v1, p0, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "rAT"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/Ccw;->A04:LX/Cjy;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Ccw;->A08:Z

    const-string v0, "rAP"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ccw;->A0C:LX/LhL;

    invoke-interface {v0}, LX/LhL;->release()V

    const/4 v0, 0x3

    iput v0, p0, LX/Ccw;->A0I:I

    iget-object v0, p0, LX/Ccw;->A03:LX/blu;

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/Ccw;->A03:LX/blu;

    :cond_0
    iget-object v0, p0, LX/Ccw;->A05:LX/LlQ;

    if-eqz v0, :cond_1

    const-string v0, "rAE"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ccw;->A05:LX/LlQ;

    sget-object v1, LX/Ccw;->A0L:LX/ncQ;

    iget-object v0, p0, LX/Ccw;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/LlQ;->GVn(Landroid/os/Handler;LX/ncQ;)V

    iput-object v4, p0, LX/Ccw;->A05:LX/LlQ;

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, LX/Ccw;->A0I:I

    iget-object v1, p0, LX/Ccw;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/CbY;->A01(Landroid/os/Handler;ZZ)V

    iput-object v4, p0, LX/Ccw;->A00:Landroid/os/Handler;

    iput-boolean v0, p0, LX/Ccw;->A09:Z

    const/4 v0, 0x5

    iput v0, p0, LX/Ccw;->A0I:I

    return-void
.end method
