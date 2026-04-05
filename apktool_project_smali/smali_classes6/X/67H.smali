.class public abstract LX/67H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/7Mv;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/7Mv;->A06:LX/7Nr;

    if-eqz v1, :cond_0

    const/16 v0, 0x464

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, LX/8oB;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/I33;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_0
    iget-object v2, p1, LX/7Mv;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v2, :cond_1

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "did_user_mute_audio"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "force_play_video_audio"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_music_sticker"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_music_burned_into_video"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_video"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_video_muted"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, LX/7Mv;->A09:LX/2mD;

    if-eqz v1, :cond_2

    const/16 v0, 0x5e2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2oH;->A00(LX/I33;LX/2mD;)V

    :cond_2
    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7Mv;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Mv;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x53f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_4

    const/16 v0, 0x53e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    iget-object v1, p1, LX/7Mv;->A08:LX/7Nw;

    if-eqz v1, :cond_5

    const-string v0, "visual_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7Nv;->A00(LX/I33;LX/7Nw;)V

    :cond_5
    iget-object v1, p1, LX/7Mv;->A0B:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {p0, v0}, LX/8nZ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v1, p1, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_8

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8nZ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_8
    const/16 v0, 0x567

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7Mv;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Mv;->A03:LX/2mN;

    if-eqz v1, :cond_9

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2pT;->A00(LX/I33;LX/2mN;)V

    :cond_9
    iget-object v2, p1, LX/7Mv;->A01:LX/7OD;

    if-eqz v2, :cond_19

    const/16 v0, 0x404

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/7OD;->A04:Ljava/util/List;

    if-eqz v0, :cond_18

    const/16 v0, 0x405

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/7OD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDN;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "start_time_ms"

    iget v0, v3, LX/NDN;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v3, LX/NDN;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x10e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/NDN;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "trimmed_end_time_ms"

    iget v0, v3, LX/NDN;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/NDN;->A0H:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "waveform"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    const/16 v0, 0x225

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/NDN;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_recording_segment"

    iget-boolean v0, v3, LX/NDN;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/NDN;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "volume"

    iget v0, v3, LX/NDN;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "is_muted"

    iget-boolean v0, v3, LX/NDN;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/NDN;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "voice_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/NDN;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0xba

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/NDN;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "voice_repair"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_10
    iget-object v0, v3, LX/NDN;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "voice_enhance"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_11
    iget-object v1, v3, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_12

    const-string v0, "audio_output_transform_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GdP;->A00(LX/I33;Lcom/instagram/common/clips/model/AudioOutputTransformData;)V

    :cond_12
    iget-object v0, v3, LX/NDN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "voiceover_layer_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    const-string v1, "id"

    iget-object v0, v3, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_faulty_segment"

    iget-boolean v0, v3, LX/NDN;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_14

    const/16 v0, 0x171

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FQW;->A00(LX/I33;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_14
    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/NDN;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v3, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_16

    const-string v0, "volume_curve"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GdQ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;)V

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_18
    const/16 v0, 0x19a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7OD;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7OD;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7OD;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7OD;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_19
    iget-object v1, p1, LX/7Mv;->A04:Ljava/util/List;

    if-eqz v1, :cond_1b

    const/16 v0, 0x33e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-static {p0, v0}, LX/5Uk;->A01(LX/I33;LX/5Um;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1b
    iget-object v0, p1, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1c

    const/16 v0, 0x525

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0K()V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
