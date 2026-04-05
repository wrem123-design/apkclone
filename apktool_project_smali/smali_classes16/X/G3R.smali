.class public final LX/G3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CbW;


# direct methods
.method public constructor <init>(LX/CbW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G3R;->A00:LX/CbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/HashMap;)V
    .locals 12

    iget-object v2, p0, LX/G3R;->A00:LX/CbW;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/JjL;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "Failures during input capture"

    new-instance v5, LX/TJ0;

    invoke-direct {v5, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    const-string v1, "input_capture_error_codes"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_capture_total_frames"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/CbW;->A0J:LX/7J1;

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v1, v5, LX/XRM;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "fba_error_code"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/16 v0, 0x74

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "debug"

    const-string v8, "InputCaptureErrors"

    invoke-interface/range {v4 .. v11}, LX/7J1;->DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final A01(LX/Jtb;Z)V
    .locals 7

    iget-object v2, p0, LX/G3R;->A00:LX/CbW;

    const/4 v0, 0x6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, LX/Jtb;->A0E:J

    const-wide/16 v4, 0x1e

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    invoke-virtual {p1}, LX/Jtb;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_avg_processing_time_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/Jtb;->A05:J

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_num_deadline_missed"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, LX/Jtb;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_was_recording"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/Jtb;->A0N:J

    long-to-float v3, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v3, v0

    invoke-static {p1, v6, v3}, LX/BXG;->A1C(LX/Jtb;Ljava/util/AbstractMap;F)V

    iget-wide v0, p1, LX/Jtb;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_samples_per_frame"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "render_fba_profile_info"

    iget-object v0, p1, LX/Jtb;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/CbW;->A0J:LX/7J1;

    if-eqz p2, :cond_2

    const-string v4, "audio_pipeline_recording_started"

    :goto_0
    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const-string v5, "AudioPipelineController"

    invoke-interface/range {v1 .. v6}, LX/7J1;->DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "audio_pipeline_effect_removed"

    goto :goto_0
.end method
