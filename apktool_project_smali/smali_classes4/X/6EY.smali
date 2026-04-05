.class public final LX/6EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/6EY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EY;

    invoke-direct {v0}, LX/6EY;-><init>()V

    sput-object v0, LX/6EY;->A00:LX/6EY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 156

    const/16 v42, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v42

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_d6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_39

    invoke-virtual {v3}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "keyframes"

    const/4 v5, 0x0

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgVideoSegmentJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "transition_in_effect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "transitionInEffect"

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "ai_transition_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GeM;->parseFromJson(LX/HTD;)LX/6FZ;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "unschematizedAiTransitionMetadata"

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "is_cutout_photo_track"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isCutoutPhotoTrack"

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "is_from_draft"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFromDraft"

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "is_faulty_segment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFaultySegment"

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "transition_effect_speed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "transitionEffectSpeed"

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "cropping"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DTm;->parseFromJson(LX/HTD;)LX/6FC;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "unschematizedCropTransform"

    goto/16 :goto_8

    :pswitch_1
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "subject_effect_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Gb2;->parseFromJson(LX/HTD;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const-string v0, "unschematizedSubjectEffectData"

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "is_overlapping_transition_segment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isOverlappingTransitionSegment"

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_6

    :goto_3
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {v3}, LX/KM5;->A00(LX/HTD;)LX/978;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "mediaKeyframes"

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "clip_level_volume"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "clipLevelVolume"

    goto/16 :goto_9

    :sswitch_b
    const-string v0, "is_freezed_frame"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFreezedFrame"

    goto/16 :goto_9

    :sswitch_c
    const-string v0, "is_ghost_track"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isGhostTrack"

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "voice_noise_reduction_level"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "voiceNoiseReductionLevel"

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "alternate_takes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "retakeListId"

    goto/16 :goto_8

    :pswitch_2
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "gen_ai_image_to_video_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OGt;->parseFromJson(LX/HTD;)LX/6FM;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "unschematizedGenAiImageToVideoMetadata"

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "min_trim_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "minTrimTimeMs"

    goto/16 :goto_9

    :sswitch_11
    const-string v0, "color_adjustments"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OGv;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "unschematizedColorAdjustments"

    goto/16 :goto_8

    :sswitch_12
    const-string v0, "video_overlay_mask_file_path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_a

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v0, "videoOverlayMaskFilePath"

    goto/16 :goto_8

    :sswitch_13
    const-string v0, "audio_analysis_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FQW;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    const-string v0, "unschematizedAudioAnalysisMetadata"

    goto/16 :goto_8

    :sswitch_14
    const-string v0, "has_video_slip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasVideoSlip"

    goto/16 :goto_9

    :sswitch_15
    const-string v0, "voice_noise_reduction_file_path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_c

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_c
    const-string v0, "voiceNoiseReductionFilePath"

    goto/16 :goto_8

    :pswitch_3
    const v0, 0xff181cc

    if-eq v2, v0, :cond_10

    const v0, 0x42b5ffcd    # 90.99961f

    if-eq v2, v0, :cond_f

    const v0, 0x6ae684cc

    if-eq v2, v0, :cond_d

    const v0, 0x727e7c4c

    if-ne v2, v0, :cond_0

    const-string v0, "color_filter_strength"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "colorFilterStrength"

    goto/16 :goto_9

    :cond_d
    const-string v0, "transition_out_effect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_e

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_e
    const-string v0, "transitionOutEffect"

    goto/16 :goto_8

    :cond_f
    const-string v0, "clip_gen_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kpe;->A00:LX/Kpe;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "clipGenMetadata"

    goto/16 :goto_9

    :cond_10
    const-string v0, "hsl_color_adjustments"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OGu;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const-string v0, "unschematizedHslColorAdjustments"

    goto/16 :goto_8

    :pswitch_4
    const v0, -0x700f12f0

    if-eq v2, v0, :cond_14

    const v0, 0x9da90

    if-eq v2, v0, :cond_13

    const v0, 0x36c08250

    if-eq v2, v0, :cond_12

    const v0, 0x77d2dcd1

    if-ne v2, v0, :cond_0

    const-string v0, "blend_mode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "blendMode"

    goto/16 :goto_9

    :cond_12
    const-string v0, "opacity_level"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "opacityLevel"

    goto/16 :goto_9

    :cond_13
    const-string v0, "reversed_video_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kpg;->A00:LX/Kpg;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "reversedVideoMetadata"

    goto/16 :goto_9

    :cond_14
    const-string v0, "subject_effect_mask_file_path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_15

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_15
    const-string v0, "subjectEffectMaskFilePath"

    goto/16 :goto_8

    :pswitch_5
    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7Rs;->parseFromJson(LX/HTD;)LX/6FB;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    const-string v0, "unschematizedTextModeGradientColors"

    goto/16 :goto_8

    :sswitch_17
    const-string v0, "is_reels_overlay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReelsOverlay"

    goto/16 :goto_9

    :sswitch_18
    const-string v0, "stacked_timeline_actions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_18

    :cond_17
    :goto_4
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_18

    invoke-static {v3}, LX/7XN;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_9

    :sswitch_19
    const-string v0, "is_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMuted"

    goto/16 :goto_9

    :sswitch_1a
    const-string v0, "layout_transform"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DTm;->parseFromJson(LX/HTD;)LX/6FC;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    const-string v0, "unschematizedLayoutTransform"

    goto/16 :goto_8

    :sswitch_1b
    const-string v0, "reels_overlay_start_time_in_main_video_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "reelsOverlayStartTimeInMainVideoMs"

    goto/16 :goto_9

    :sswitch_1c
    const-string v0, "crop_keyframes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_1a

    :goto_5
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1a

    sget-object v0, LX/Mz8;->A00:LX/Mz8;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    const-string v0, "cropKeyframes"

    goto/16 :goto_9

    :sswitch_1d
    const-string v0, "source_video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6En;->A00(LX/HTD;)LX/6Ew;

    move-result-object v4

    const-string v0, "sourceVideo"

    goto/16 :goto_9

    :pswitch_6
    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "retouch_filter_params"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Gb6;->parseFromJson(LX/HTD;)LX/6FJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v5, v0

    :cond_1b
    const-string v0, "unschematizedRetouchFilterParams"

    goto/16 :goto_8

    :sswitch_1f
    const-string v0, "video_effect_filter_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "videoEffectFilterId"

    goto/16 :goto_9

    :sswitch_20
    const-string v0, "take_index"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "takeIndex"

    goto/16 :goto_9

    :sswitch_21
    const-string v0, "prefilled_index"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "prefilledIndex"

    goto/16 :goto_9

    :sswitch_22
    const-string v0, "is_replaced_placeholder"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReplacedPlaceholder"

    goto/16 :goto_9

    :pswitch_7
    sparse-switch v2, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "is_motion_photo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMotionPhoto"

    goto/16 :goto_9

    :sswitch_24
    const-string v0, "is_placeholder"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isPlaceholder"

    goto/16 :goto_9

    :sswitch_25
    const-string v0, "is_hidden"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isHidden"

    goto/16 :goto_9

    :sswitch_26
    const-string v0, "trimmed_end_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "trimmedEndTimeInMs"

    goto/16 :goto_9

    :sswitch_27
    const-string v0, "has_template_reusable_asset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasTemplateReusableAsset"

    goto/16 :goto_9

    :sswitch_28
    const-string v0, "puppet_video_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OGw;->parseFromJson(LX/HTD;)LX/6FY;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    const-string v0, "unschematizedPuppetVideoMetadata"

    goto/16 :goto_8

    :sswitch_29
    const-string v0, "magic_cut_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Gb7;->parseFromJson(LX/HTD;)LX/6FK;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v5, v0

    :cond_1d
    const-string v0, "unschematizedMagicCutMetadata"

    goto/16 :goto_8

    :pswitch_8
    const v0, 0x786c4560

    if-ne v2, v0, :cond_0

    const-string v0, "audio_effect_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1e

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    const-string v0, "privateAudioEffectId"

    goto/16 :goto_8

    :pswitch_9
    sparse-switch v2, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "layer_index"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "layerIndex"

    goto/16 :goto_9

    :sswitch_2b
    const-string v0, "is_replaced"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReplaced"

    goto/16 :goto_9

    :sswitch_2c
    const-string v0, "auto_created_reels_segment_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AHZ;->parseFromJson(LX/HTD;)LX/6FH;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v5, v0

    :cond_1f
    const-string v0, "unschematizedAutoCreatedReelsInfo"

    goto/16 :goto_8

    :sswitch_2d
    const-string v0, "voice_enhance_params"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GdP;->parseFromJson(LX/HTD;)Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v5, v0

    :cond_20
    const-string v0, "unschematizedAudioOutputTransformData"

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "is_transcoded"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isTranscoded"

    goto/16 :goto_9

    :sswitch_2f
    const-string v0, "segment_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "segmentId"

    goto/16 :goto_8

    :sswitch_30
    const-string v0, "color_filter_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "colorFilterId"

    goto/16 :goto_9

    :sswitch_31
    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "trimmedStartTimeInMs"

    goto/16 :goto_9

    :pswitch_a
    sparse-switch v2, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "video_effect_filter_speed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "videoEffectFilterSpeed"

    goto/16 :goto_9

    :sswitch_33
    const-string v0, "segment_end_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "endTimeInMs"

    goto/16 :goto_9

    :sswitch_34
    const-string v0, "generation_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Gb8;->parseFromJson(LX/HTD;)LX/6FF;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v5, v0

    :cond_21
    const-string v0, "unschematizedGenerationState"

    goto/16 :goto_8

    :sswitch_35
    const-string v0, "min_trim_start_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "minTrimStartTimeInMs"

    goto/16 :goto_9

    :sswitch_36
    const-string v0, "fill_screen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fillScreen"

    goto/16 :goto_9

    :pswitch_b
    const v0, -0x6ccaf553

    if-eq v2, v0, :cond_24

    const v0, 0x3306ec

    if-eq v2, v0, :cond_25

    const v0, 0x79e556f

    if-eq v2, v0, :cond_23

    const v0, 0x1fe2de2d

    if-ne v2, v0, :cond_0

    const-string v0, "storyboard_item_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GbK;->parseFromJson(LX/HTD;)LX/6Fq;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v5, v0

    :cond_22
    const-string v0, "unschematizedStoryboardItemMetadata"

    goto/16 :goto_8

    :cond_23
    const-string v0, "segment_start_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "startTimeInMs"

    goto/16 :goto_9

    :cond_24
    const-string v6, "complianceError"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_26

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_25
    const-string v6, "mask"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/UkB;->parseFromJson(LX/HTD;)LX/iaE;

    move-result-object v2

    instance-of v0, v2, LX/6FD;

    if-eqz v0, :cond_26

    move-object v5, v2

    :cond_26
    :goto_6
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_c
    sparse-switch v2, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "video_segment_conversion_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    sget-object v2, LX/6Fp;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "videoSegmentConversionType"

    goto/16 :goto_9

    :sswitch_38
    const-string v0, "video_to_video_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OGy;->parseFromJson(LX/HTD;)LX/6FN;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v5, v0

    :cond_27
    const-string v0, "unschematizedVideoToVideoMetadata"

    goto/16 :goto_8

    :sswitch_39
    const-string v0, "recording_settings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6EZ;->parseFromJson(LX/HTD;)LX/6Ed;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v5, v0

    :cond_28
    const-string v0, "unschematizedRecordingSettings"

    goto/16 :goto_8

    :sswitch_3a
    const-string v0, "placeholder_segment_file_path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_29

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_29
    const-string v0, "placeholderSegmentFilePath"

    goto/16 :goto_8

    :sswitch_3b
    const-string v0, "video_overlay_mask_asset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Rt;->A00:LX/7Rt;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "videoOverlayMaskAsset"

    goto/16 :goto_9

    :pswitch_d
    sparse-switch v2, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "keyframes_v2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2b

    :cond_2a
    :goto_7
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_2b

    invoke-static {v3}, LX/KN9;->parseFromJson(LX/HTD;)LX/N1h;

    move-result-object v2

    instance-of v0, v2, LX/juM;

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "reframe_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GbA;->parseFromJson(LX/HTD;)LX/6FL;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v5, v0

    :cond_2c
    const-string v0, "unschematizedReframeMetadata"

    goto/16 :goto_8

    :sswitch_3e
    const-string v0, "is_reversed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReversed"

    goto/16 :goto_9

    :sswitch_3f
    const-string v0, "max_trim_time_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "maxTrimTimeMs"

    goto/16 :goto_9

    :sswitch_40
    const-string v0, "original_medium_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_2d

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_2d
    const-string v0, "originalMediumId"

    goto/16 :goto_8

    :sswitch_41
    const-string v0, "import_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_2e

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_2e
    const-string v0, "importId"

    goto/16 :goto_8

    :sswitch_42
    const-string v0, "is_duplicate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isDuplicate"

    goto/16 :goto_9

    :sswitch_43
    const-string v0, "reframe_item_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GeN;->parseFromJson(LX/HTD;)LX/6Fs;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v5, v0

    :cond_2f
    const-string v0, "unschematizedReframeItemMetadata"

    goto :goto_8

    :pswitch_e
    const v0, -0x719e1908

    if-eq v2, v0, :cond_33

    const v0, -0x4b2c5407

    if-eq v2, v0, :cond_32

    const v0, -0x2e761787

    if-eq v2, v0, :cond_31

    const v0, 0x37a21efb

    if-ne v2, v0, :cond_0

    const-string v0, "video_split_meta_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DSm;->parseFromJson(LX/HTD;)LX/6FI;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v5, v0

    :cond_30
    const-string v0, "unschematizedVideoSplitMetadata"

    goto :goto_8

    :cond_31
    const-string v0, "recording_speed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "recordingSpeed"

    goto :goto_9

    :cond_32
    const-string v0, "is_non_transcoded_prefill_video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isNonTranscodedPrefillVideo"

    goto :goto_9

    :cond_33
    const-string v0, "subject_effect_mask_asset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Rt;->A00:LX/7Rt;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "subjectEffectMaskAsset"

    goto :goto_9

    :pswitch_f
    const v0, -0x701ea482

    if-eq v2, v0, :cond_37

    const v0, 0x35af87bc

    if-eq v2, v0, :cond_35

    const v0, 0x6c3b7a3d

    if-ne v2, v0, :cond_0

    const-string v0, "cutout_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Gb5;->parseFromJson(LX/HTD;)LX/6FG;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v5, v0

    :cond_34
    const-string v0, "unschematizedCutoutData"

    :goto_8
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_35
    const-string v0, "voice_effect_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_36

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    :cond_36
    const-string v0, "privateVoiceEffectId"

    goto :goto_8

    :cond_37
    const-string v0, "is_missing_clip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMissingClip"

    :goto_9
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_38
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    const-string v0, "fillScreen"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/16 v125, 0x0

    if-eqz v0, :cond_d5

    check-cast v2, Ljava/lang/Boolean;

    :goto_a
    const/16 v155, 0x0

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v139

    :goto_b
    const-string v0, "isFromDraft"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d3

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v140

    :goto_c
    const-string v0, "isReplaced"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v141

    :goto_d
    const-string v0, "unschematizedRecordingSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/6Ed;

    if-eqz v0, :cond_3a

    move-object/from16 v0, v20

    check-cast v0, LX/6Ed;

    move-object/from16 v20, v0

    if-nez v0, :cond_3b

    :cond_3a
    move-object/from16 v20, v125

    :cond_3b
    const-string v0, "unschematizedTextModeGradientColors"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, LX/6FB;

    if-eqz v0, :cond_3c

    move-object/from16 v0, v39

    check-cast v0, LX/6FB;

    move-object/from16 v39, v0

    if-nez v0, :cond_3d

    :cond_3c
    move-object/from16 v39, v125

    :cond_3d
    const-string v0, "unschematizedLayoutTransform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, LX/6FC;

    if-eqz v0, :cond_3e

    move-object/from16 v0, v38

    check-cast v0, LX/6FC;

    move-object/from16 v38, v0

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v38, v125

    :cond_3f
    const-string v0, "unschematizedCropTransform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, LX/6FC;

    if-eqz v0, :cond_40

    move-object/from16 v0, v37

    check-cast v0, LX/6FC;

    move-object/from16 v37, v0

    if-nez v0, :cond_41

    :cond_40
    move-object/from16 v37, v125

    :cond_41
    const-string v0, "isMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v142

    :goto_e
    const-string v0, "keyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_42

    move-object/from16 v0, v36

    check-cast v0, Ljava/util/List;

    move-object/from16 v36, v0

    if-nez v0, :cond_43

    :cond_42
    move-object/from16 v36, v125

    :cond_43
    const-string v0, "cropKeyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_44

    move-object/from16 v0, v35

    check-cast v0, Ljava/util/List;

    move-object/from16 v35, v0

    if-nez v0, :cond_45

    :cond_44
    move-object/from16 v35, v125

    :cond_45
    const-string v0, "mask"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, LX/6FD;

    if-eqz v0, :cond_46

    move-object/from16 v0, v34

    check-cast v0, LX/6FD;

    move-object/from16 v34, v0

    if-nez v0, :cond_47

    :cond_46
    move-object/from16 v34, v125

    :cond_47
    const-string v0, "segmentId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_49

    :cond_48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_49
    const-string v0, "transitionInEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    if-nez v0, :cond_4b

    :cond_4a
    move-object/from16 v33, v125

    :cond_4b
    const-string v0, "trimmedStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_d0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v131

    :goto_f
    const-string v0, "trimmedEndTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_cf

    check-cast v0, Ljava/lang/Number;

    :goto_10
    const/16 v137, -0x1

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_11
    const-string v0, "startTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_cd

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v41

    :goto_12
    const-string v0, "endTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_cc

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_13
    const-string v0, "colorFilterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v31, v0

    if-nez v0, :cond_4d

    :cond_4c
    move-object/from16 v31, v125

    :cond_4d
    const-string v0, "videoEffectFilterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v30, v0

    if-nez v0, :cond_4f

    :cond_4e
    move-object/from16 v30, v125

    :cond_4f
    const-string v0, "videoEffectFilterSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_cb

    check-cast v0, Ljava/lang/Number;

    :goto_14
    const/high16 v130, 0x3f800000    # 1.0f

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v126

    :goto_15
    const-string v0, "isReelsOverlay"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c9

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v143

    :goto_16
    const-string v0, "reelsOverlayStartTimeInMainVideoMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_50

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v28, v0

    if-nez v0, :cond_51

    :cond_50
    move-object/from16 v28, v125

    :cond_51
    const-string v0, "isHidden"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v27, v0

    if-nez v0, :cond_53

    :cond_52
    move-object/from16 v27, v125

    :cond_53
    const-string v0, "isGhostTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v144

    :goto_17
    const-string v0, "isOverlappingTransitionSegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c7

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v145

    :goto_18
    const-string v0, "opacityLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_c6

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v127

    :goto_19
    const-string v0, "isReversed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v26, v0

    if-nez v0, :cond_55

    :cond_54
    move-object/from16 v26, v125

    :cond_55
    const-string v0, "sourceVideo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, LX/6Ew;

    if-eqz v0, :cond_56

    move-object/from16 v0, v16

    check-cast v0, LX/6Ew;

    move-object/from16 v16, v0

    if-nez v0, :cond_57

    :cond_56
    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v16

    :cond_57
    const-string v0, "recordingSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_c5

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v128

    :goto_1a
    const-string v0, "videoOverlayMaskFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_59

    :cond_58
    move-object/from16 v23, v125

    :cond_59
    const-string v0, "videoOverlayMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_5a

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v22, v0

    if-nez v0, :cond_5b

    :cond_5a
    move-object/from16 v22, v125

    :cond_5b
    const-string v0, "subjectEffectMaskFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_5d

    :cond_5c
    move-object/from16 v19, v125

    :cond_5d
    const-string v0, "subjectEffectMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_5e

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v18, v0

    if-nez v0, :cond_5f

    :cond_5e
    move-object/from16 v18, v125

    :cond_5f
    const-string v0, "unschematizedGenerationState"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/6FF;

    if-eqz v0, :cond_60

    move-object/from16 v0, v21

    check-cast v0, LX/6FF;

    move-object/from16 v21, v0

    if-nez v0, :cond_61

    :cond_60
    move-object/from16 v21, v125

    :cond_61
    const-string v0, "unschematizedCutoutData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, LX/6FG;

    if-eqz v0, :cond_62

    move-object/from16 v0, v25

    check-cast v0, LX/6FG;

    move-object/from16 v25, v0

    if-nez v0, :cond_63

    :cond_62
    move-object/from16 v25, v125

    :cond_63
    const-string v0, "unschematizedSubjectEffectData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_64

    move-object/from16 v0, v29

    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v29, v0

    if-nez v0, :cond_65

    :cond_64
    move-object/from16 v29, v125

    :cond_65
    const-string v0, "isCutoutPhotoTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v32, v0

    if-nez v0, :cond_67

    :cond_66
    move-object/from16 v32, v125

    :cond_67
    const-string v0, "isNonTranscodedPrefillVideo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c4

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v146

    :goto_1b
    const-string v0, "minTrimTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_c3

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v135

    :goto_1c
    const-string v0, "maxTrimTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_c2

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v136

    :goto_1d
    const-string v0, "minTrimStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_68

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v137

    :cond_68
    const-string v0, "isTranscoded"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v147

    :goto_1e
    const-string v0, "complianceError"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    if-nez v0, :cond_6a

    :cond_69
    move-object/from16 v45, v125

    :cond_6a
    const-string v0, "unschematizedAutoCreatedReelsInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    instance-of v0, v0, LX/6FH;

    if-eqz v0, :cond_6b

    move-object/from16 v0, v47

    check-cast v0, LX/6FH;

    move-object/from16 v47, v0

    if-nez v0, :cond_6c

    :cond_6b
    move-object/from16 v47, v125

    :cond_6c
    const-string v0, "transitionEffectSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_c0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v129

    :goto_1f
    const-string v0, "transitionOutEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    move-object/from16 v0, v53

    check-cast v0, Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v0, :cond_6e

    :cond_6d
    move-object/from16 v53, v125

    :cond_6e
    const-string v0, "takeIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_bf

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v138

    :goto_20
    const-string v0, "retakeListId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    move-object/from16 v0, v60

    check-cast v0, Ljava/lang/String;

    move-object/from16 v60, v0

    if-nez v0, :cond_70

    :cond_6f
    move-object/from16 v60, v125

    :cond_70
    const-string v0, "importId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    move-object/from16 v0, v65

    check-cast v0, Ljava/lang/String;

    move-object/from16 v65, v0

    if-nez v0, :cond_72

    :cond_71
    move-object/from16 v65, v125

    :cond_72
    const-string v0, "unschematizedVideoSplitMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    instance-of v0, v0, LX/6FI;

    if-eqz v0, :cond_73

    move-object/from16 v0, v66

    check-cast v0, LX/6FI;

    move-object/from16 v66, v0

    if-nez v0, :cond_74

    :cond_73
    move-object/from16 v66, v125

    :cond_74
    const-string v0, "hasVideoSlip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_be

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v148

    :goto_21
    const-string v0, "isDuplicate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_75

    move-object/from16 v0, v64

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v64, v0

    if-nez v0, :cond_76

    :cond_75
    move-object/from16 v64, v125

    :cond_76
    const-string v0, "hasTemplateReusableAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_bd

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v149

    :goto_22
    const-string v0, "prefilledIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_77

    move-object/from16 v0, v63

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v63, v0

    if-nez v0, :cond_78

    :cond_77
    move-object/from16 v63, v125

    :cond_78
    const-string v0, "unschematizedColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_79

    move-object/from16 v0, v62

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v62, v0

    if-nez v0, :cond_7a

    :cond_79
    move-object/from16 v62, v125

    :cond_7a
    const-string v0, "unschematizedHslColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_7b

    move-object/from16 v0, v61

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v61, v0

    if-nez v0, :cond_7c

    :cond_7b
    move-object/from16 v61, v125

    :cond_7c
    const-string v0, "unschematizedRetouchFilterParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    instance-of v0, v0, LX/6FJ;

    if-eqz v0, :cond_7d

    move-object/from16 v0, v59

    check-cast v0, LX/6FJ;

    move-object/from16 v59, v0

    if-nez v0, :cond_7e

    :cond_7d
    move-object/from16 v59, v125

    :cond_7e
    const-string v0, "originalMediumId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/String;

    move-object/from16 v58, v0

    if-nez v0, :cond_80

    :cond_7f
    move-object/from16 v58, v125

    :cond_80
    const-string v0, "clipLevelVolume"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_81

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v130

    :cond_81
    const-string v0, "unschematizedMagicCutMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    instance-of v0, v0, LX/6FK;

    if-eqz v0, :cond_82

    move-object/from16 v0, v57

    check-cast v0, LX/6FK;

    move-object/from16 v57, v0

    if-nez v0, :cond_83

    :cond_82
    move-object/from16 v57, v125

    :cond_83
    const-string v0, "isPlaceholder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_bc

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v150

    :goto_23
    const-string v0, "unschematizedReframeMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    instance-of v0, v0, LX/6FL;

    if-eqz v0, :cond_84

    move-object/from16 v0, v56

    check-cast v0, LX/6FL;

    move-object/from16 v56, v0

    if-nez v0, :cond_85

    :cond_84
    move-object/from16 v56, v125

    :cond_85
    const-string v0, "unschematizedGenAiImageToVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    instance-of v0, v0, LX/6FM;

    if-eqz v0, :cond_86

    move-object/from16 v0, v55

    check-cast v0, LX/6FM;

    move-object/from16 v55, v0

    if-nez v0, :cond_87

    :cond_86
    move-object/from16 v55, v125

    :cond_87
    const-string v0, "unschematizedVideoToVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    instance-of v0, v0, LX/6FN;

    if-eqz v0, :cond_88

    move-object/from16 v0, v54

    check-cast v0, LX/6FN;

    move-object/from16 v54, v0

    if-nez v0, :cond_89

    :cond_88
    move-object/from16 v54, v125

    :cond_89
    const-string v0, "unschematizedPuppetVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    instance-of v0, v0, LX/6FY;

    if-eqz v0, :cond_8a

    move-object/from16 v0, v52

    check-cast v0, LX/6FY;

    move-object/from16 v52, v0

    if-nez v0, :cond_8b

    :cond_8a
    move-object/from16 v52, v125

    :cond_8b
    const-string v0, "unschematizedAiTransitionMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    instance-of v0, v0, LX/6FZ;

    if-eqz v0, :cond_8c

    move-object/from16 v0, v51

    check-cast v0, LX/6FZ;

    move-object/from16 v51, v0

    if-nez v0, :cond_8d

    :cond_8c
    move-object/from16 v51, v125

    :cond_8d
    const-string v0, "blendMode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    move-object/from16 v0, v50

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v50, v0

    if-nez v0, :cond_8f

    :cond_8e
    move-object/from16 v50, v125

    :cond_8f
    const-string v0, "clipGenMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, LX/6Fn;

    if-eqz v0, :cond_90

    move-object/from16 v0, v49

    check-cast v0, LX/6Fn;

    move-object/from16 v49, v0

    if-nez v0, :cond_91

    :cond_90
    move-object/from16 v49, v125

    :cond_91
    const-string v0, "colorFilterStrength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_92

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v48, v0

    if-nez v0, :cond_93

    :cond_92
    move-object/from16 v48, v125

    :cond_93
    const-string v0, "privateVoiceEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_94

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_95

    :cond_94
    move-object/from16 v15, v125

    :cond_95
    const-string v0, "privateAudioEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_96

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_97

    :cond_96
    move-object/from16 v14, v125

    :cond_97
    const-string v0, "unschematizedAudioOutputTransformData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_98

    check-cast v13, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v13, :cond_99

    :cond_98
    move-object/from16 v13, v125

    :cond_99
    const-string v0, "isMissingClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_bb

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v151

    :goto_24
    const-string v0, "isMotionPhoto"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v152

    :goto_25
    const-string v0, "isFreezedFrame"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b9

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v153

    :goto_26
    const-string v0, "layerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_9a

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_9b

    :cond_9a
    move-object/from16 v12, v125

    :cond_9b
    const-string v0, "mediaKeyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_9c

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_9d

    :cond_9c
    move-object/from16 v11, v125

    :cond_9d
    const-string v0, "videoSegmentConversionType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6Fp;

    if-eqz v0, :cond_9e

    check-cast v10, LX/6Fp;

    if-nez v10, :cond_9f

    :cond_9e
    move-object/from16 v10, v125

    :cond_9f
    const-string v0, "isFaultySegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b8

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v154

    :goto_27
    const-string v0, "isReplacedPlaceholder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_a0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v155

    :cond_a0
    const-string v0, "voiceNoiseReductionFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_a1

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_a2

    :cond_a1
    move-object/from16 v9, v125

    :cond_a2
    const-string v0, "voiceNoiseReductionLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_a3

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_a4

    :cond_a3
    move-object/from16 v8, v125

    :cond_a4
    const-string v0, "unschematizedStoryboardItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/6Fq;

    if-eqz v0, :cond_a5

    check-cast v7, LX/6Fq;

    if-nez v7, :cond_a6

    :cond_a5
    move-object/from16 v7, v125

    :cond_a6
    const-string v0, "reversedVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/6Fr;

    if-eqz v0, :cond_a7

    check-cast v6, LX/6Fr;

    if-nez v6, :cond_a8

    :cond_a7
    move-object/from16 v6, v125

    :cond_a8
    const-string v0, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_a9

    check-cast v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v5, :cond_aa

    :cond_a9
    move-object/from16 v5, v125

    :cond_aa
    const-string v0, "placeholderSegmentFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_ab

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_ac

    :cond_ab
    move-object/from16 v4, v125

    :cond_ac
    const-string v0, "unschematizedReframeItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6Fs;

    if-eqz v0, :cond_ad

    check-cast v3, LX/6Fs;

    if-nez v3, :cond_ae

    :cond_ad
    move-object/from16 v3, v125

    :cond_ae
    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_af

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_af

    move-object/from16 v125, v1

    :cond_af
    if-nez v20, :cond_b0

    const/16 v68, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    const/16 v72, -0x1

    new-instance v20, LX/6Ed;

    move-object/from16 v67, v20

    move-object/from16 v69, v68

    move-object/from16 v70, v68

    move/from16 v73, v42

    invoke-direct/range {v67 .. v73}, LX/6Ed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    :cond_b0
    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v46, -0x1

    move/from16 v1, v24

    move/from16 v0, v46

    if-ne v1, v0, :cond_b1

    if-eqz v20, :cond_b7

    move-object/from16 v0, v20

    iget v0, v0, LX/6Ed;->A01:F

    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v0, v16

    iget v0, v0, LX/6Ew;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v43, v0

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v43

    move-wide/from16 v0, v43

    double-to-int v2, v0

    move/from16 v24, v2

    :cond_b1
    if-nez v65, :cond_b2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v65

    :cond_b2
    if-nez v24, :cond_b4

    if-eqz v20, :cond_b3

    move-object/from16 v0, v20

    iget v0, v0, LX/6Ed;->A01:F

    move/from16 v42, v0

    :cond_b3
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v0, v16

    iget v0, v0, LX/6Ew;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-int v2, v0

    move/from16 v24, v2

    :cond_b4
    move/from16 v1, v41

    move/from16 v0, v46

    if-ne v1, v0, :cond_b5

    move-object/from16 v0, v16

    iget v0, v0, LX/6Ew;->A03:I

    move/from16 v41, v0

    :cond_b5
    move/from16 v1, v40

    move/from16 v0, v46

    if-ne v1, v0, :cond_b6

    move-object/from16 v0, v16

    iget v0, v0, LX/6Ew;->A02:I

    move/from16 v40, v0

    :cond_b6
    new-instance v67, LX/6Ft;

    move-object/from16 v78, v37

    move-object/from16 v79, v59

    move-object/from16 v80, v57

    move-object/from16 v81, v21

    move-object/from16 v82, v52

    move-object/from16 v83, v20

    move-object/from16 v84, v3

    move-object/from16 v85, v56

    move-object/from16 v86, v66

    move-object/from16 v87, v7

    move-object/from16 v88, v54

    move-object/from16 v89, v5

    move-object/from16 v90, v22

    move-object/from16 v91, v18

    move-object/from16 v92, v34

    move-object/from16 v93, v49

    move-object/from16 v94, v10

    move-object/from16 v95, v6

    move-object/from16 v96, v16

    move-object/from16 v97, v27

    move-object/from16 v98, v26

    move-object/from16 v99, v32

    move-object/from16 v100, v64

    move-object/from16 v101, v48

    move-object/from16 v102, v8

    move-object/from16 v103, v31

    move-object/from16 v104, v30

    move-object/from16 v105, v28

    move-object/from16 v106, v63

    move-object/from16 v107, v50

    move-object/from16 v108, v12

    move-object/from16 v109, v17

    move-object/from16 v110, v33

    move-object/from16 v111, v23

    move-object/from16 v112, v19

    move-object/from16 v113, v45

    move-object/from16 v114, v53

    move-object/from16 v115, v60

    move-object/from16 v116, v65

    move-object/from16 v117, v58

    move-object/from16 v118, v15

    move-object/from16 v119, v14

    move-object/from16 v120, v9

    move-object/from16 v121, v4

    move-object/from16 v122, v36

    move-object/from16 v123, v35

    move-object/from16 v124, v11

    move/from16 v132, v24

    move/from16 v133, v41

    move/from16 v134, v40

    move-object/from16 v68, v13

    move-object/from16 v69, v29

    move-object/from16 v70, v39

    move-object/from16 v71, v51

    move-object/from16 v72, v47

    move-object/from16 v73, v25

    move-object/from16 v74, v55

    move-object/from16 v75, v61

    move-object/from16 v76, v62

    move-object/from16 v77, v38

    invoke-direct/range {v67 .. v155}, LX/6Ft;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/SubjectEffectData;LX/6FB;LX/6FZ;LX/6FH;LX/6FG;LX/6FM;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/6FC;LX/6FC;LX/6FJ;LX/6FK;LX/6FF;LX/6FY;LX/6Ed;LX/6Fs;LX/6FL;LX/6FI;LX/6Fq;LX/6FN;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6FD;LX/6Fn;LX/6Fp;LX/6Fr;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v67

    :cond_b7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_28

    :cond_b8
    const/16 v154, 0x0

    goto/16 :goto_27

    :cond_b9
    const/16 v153, 0x0

    goto/16 :goto_26

    :cond_ba
    const/16 v152, 0x0

    goto/16 :goto_25

    :cond_bb
    const/16 v151, 0x0

    goto/16 :goto_24

    :cond_bc
    const/16 v150, 0x0

    goto/16 :goto_23

    :cond_bd
    const/16 v149, 0x0

    goto/16 :goto_22

    :cond_be
    const/16 v148, 0x0

    goto/16 :goto_21

    :cond_bf
    const/16 v138, 0x0

    goto/16 :goto_20

    :cond_c0
    const/high16 v129, 0x3f800000    # 1.0f

    goto/16 :goto_1f

    :cond_c1
    const/16 v147, 0x1

    goto/16 :goto_1e

    :cond_c2
    const/16 v136, -0x1

    goto/16 :goto_1d

    :cond_c3
    const/16 v135, -0x1

    goto/16 :goto_1c

    :cond_c4
    const/16 v146, 0x0

    goto/16 :goto_1b

    :cond_c5
    const/high16 v128, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_c6
    const/high16 v127, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_c7
    const/16 v145, 0x0

    goto/16 :goto_18

    :cond_c8
    const/16 v144, 0x0

    goto/16 :goto_17

    :cond_c9
    const/16 v143, 0x0

    goto/16 :goto_16

    :cond_ca
    const/high16 v126, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :cond_cb
    move-object/from16 v0, v125

    goto/16 :goto_14

    :cond_cc
    const/16 v40, -0x1

    goto/16 :goto_13

    :cond_cd
    const/16 v41, -0x1

    goto/16 :goto_12

    :cond_ce
    const/16 v24, -0x1

    goto/16 :goto_11

    :cond_cf
    move-object/from16 v0, v125

    goto/16 :goto_10

    :cond_d0
    const/16 v131, 0x0

    goto/16 :goto_f

    :cond_d1
    const/16 v142, 0x0

    goto/16 :goto_e

    :cond_d2
    const/16 v141, 0x0

    goto/16 :goto_d

    :cond_d3
    const/16 v140, 0x0

    goto/16 :goto_c

    :cond_d4
    const/16 v139, 0x0

    goto/16 :goto_b

    :cond_d5
    move-object/from16 v2, v125

    goto/16 :goto_a

    :cond_d6
    const-string v1, "JSON string for IgVideoSegment should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x36cef87f -> :sswitch_0
        -0x2449bbe -> :sswitch_1
        0x17bbe440 -> :sswitch_2
        0x1da25701 -> :sswitch_3
        0x3d22f140 -> :sswitch_4
        0x6c45fac3 -> :sswitch_5
        0x7e637402 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60be6cfb -> :sswitch_7
        -0x567ddc3c -> :sswitch_8
        -0x563a603b -> :sswitch_9
        -0x1bff4b3c -> :sswitch_a
        0x3e88bd06 -> :sswitch_b
        0x5e745406 -> :sswitch_c
        0x72d72846 -> :sswitch_d
        0x7f083cc7 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x420291f5 -> :sswitch_f
        -0x2e21fdf8 -> :sswitch_10
        0x2e1651ca -> :sswitch_11
        0x53606f88 -> :sswitch_12
        0x60e56d09 -> :sswitch_13
        0x76fc2149 -> :sswitch_14
        0x7b4690ca -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7efe056b -> :sswitch_16
        -0x596646ab -> :sswitch_17
        -0x4348e4e9 -> :sswitch_18
        0x71b5a16 -> :sswitch_19
        0x4421f497 -> :sswitch_1a
        0x4c1d0616 -> :sswitch_1b
        0x5a3960d6 -> :sswitch_1c
        0x63b71f57 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4fe2ade6 -> :sswitch_1e
        -0x41cf86a8 -> :sswitch_1f
        -0x2ec000e6 -> :sswitch_20
        0xac0fdd8 -> :sswitch_21
        0x59578bd9 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x66932ea2 -> :sswitch_23
        -0x38977e22 -> :sswitch_24
        -0x2ce8b5a1 -> :sswitch_25
        0x1ebd6a9f -> :sswitch_26
        0x2bb7fa5c -> :sswitch_27
        0x41cc13de -> :sswitch_28
        0x5ca035de -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x58e39f9c -> :sswitch_2a
        -0x4576085b -> :sswitch_2b
        -0x2869c599 -> :sswitch_2c
        -0x126fc91c -> :sswitch_2d
        0x224dd0a4 -> :sswitch_2e
        0x403ba1a7 -> :sswitch_2f
        0x64e1dd66 -> :sswitch_30
        0x6c3b7066 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x74733116 -> :sswitch_32
        -0x41880218 -> :sswitch_33
        0x23929eaa -> :sswitch_34
        0x23b6e72b -> :sswitch_35
        0x50721ea8 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x20cdf80d -> :sswitch_37
        0x6f9a1f3 -> :sswitch_38
        0x140f8eb1 -> :sswitch_39
        0x2a21c330 -> :sswitch_3a
        0x75256570 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7342feca -> :sswitch_3c
        -0x4986f94c -> :sswitch_3d
        -0x3b93a2c9 -> :sswitch_3e
        -0x2a536fca -> :sswitch_3f
        -0x29f41ac9 -> :sswitch_40
        -0xc6de00b -> :sswitch_41
        -0x68597ca -> :sswitch_42
        0x5676d676 -> :sswitch_43
    .end sparse-switch
.end method
