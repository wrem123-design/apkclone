.class public final LX/ISk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/ISk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ISk;

    invoke-direct {v0}, LX/ISk;-><init>()V

    sput-object v0, LX/ISk;->A00:LX/ISk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_2e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ClipsVoiceoverSegmentJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "voiceover_layer_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "voiceoverLayerIndex"

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "voice_enhance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "voiceEnhance"

    goto/16 :goto_6

    :sswitch_2
    const/16 v0, 0xba

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "deprecatedAudioEffectId"

    goto/16 :goto_5

    :sswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "clipTrimmedStartTimeMs"

    goto/16 :goto_6

    :sswitch_4
    const/16 v0, 0x171

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/FQW;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "unschematizedAudioAnalysisMetadata"

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "clipStartTimeMs"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "is_faulty_segment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isFaultySegment"

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "voice_effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "deprecatedVoiceEffectId"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "audio_output_transform_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/GdP;->parseFromJson(LX/HTD;)Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "unschematizedAudioOutputTransformData"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "waveform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_6

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v0, "clipWaveform"

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "trimmed_end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "clipTrimmedEndTimeMs"

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "voice_repair"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "voiceRepair"

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "is_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isMuted"

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_e
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "clipEndTimeMs"

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "is_recording_segment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isRecordingSegment"

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "stacked_timeline_actions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_8

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/7XN;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_12
    const/16 v0, 0x2d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "sequenceNumber"

    goto :goto_6

    :sswitch_13
    const-string v0, "file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string v0, "clipFilePath"

    goto :goto_5

    :sswitch_14
    const-string v0, "volume_curve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/GdQ;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "unschematizedVolumeCurve"

    :goto_5
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x225

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "snippetStartTimeMs"

    :goto_6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "clipStartTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/16 v23, 0x0

    if-eqz v0, :cond_2d

    check-cast v2, Ljava/lang/Number;

    :goto_7
    const/16 v22, 0x0

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v21

    const-string v0, "clipEndTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_8
    const-string v0, "clipFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_e

    :cond_d
    move-object/from16 v15, v23

    :cond_e
    const-string v0, "clipTrimmedStartTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_9
    const-string v0, "clipTrimmedEndTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_a
    const-string v0, "clipWaveform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v14, v23

    :cond_10
    const-string v0, "snippetStartTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_b
    const-string v0, "isRecordingSegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_c
    const-string v0, "sequenceNumber"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_d
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_26

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_e
    const-string v0, "isMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_f
    const-string v0, "deprecatedVoiceEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_12

    :cond_11
    move-object/from16 v10, v23

    :cond_12
    const-string v0, "deprecatedAudioEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_14

    :cond_13
    move-object/from16 v9, v23

    :cond_14
    const-string v0, "voiceRepair"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_15

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_16

    :cond_15
    move-object/from16 v8, v23

    :cond_16
    const-string v0, "voiceEnhance"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Float;

    if-eqz v0, :cond_17

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v7, v23

    :cond_18
    const-string v0, "unschematizedAudioOutputTransformData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_19

    check-cast v6, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v6, :cond_1a

    :cond_19
    move-object/from16 v6, v23

    :cond_1a
    const-string v0, "voiceoverLayerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1c

    :cond_1b
    move-object/from16 v5, v23

    :cond_1c
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    const-string v0, "isFaultySegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :cond_1f
    const-string v0, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_20

    check-cast v3, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v3, :cond_21

    :cond_20
    move-object/from16 v3, v23

    :cond_21
    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_23

    :cond_22
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_23
    const-string v0, "unschematizedVolumeCurve"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_24

    move-object/from16 v23, v1

    :cond_24
    new-instance v1, LX/NDN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/NDN;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/NDN;->A01:I

    iput-object v15, v1, LX/NDN;->A0D:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v1, LX/NDN;->A04:I

    move/from16 v0, v18

    iput v0, v1, LX/NDN;->A03:I

    iput-object v14, v1, LX/NDN;->A0H:Ljava/util/List;

    move/from16 v0, v17

    iput v0, v1, LX/NDN;->A06:I

    move/from16 v0, v16

    iput-boolean v0, v1, LX/NDN;->A0L:Z

    iput v13, v1, LX/NDN;->A05:I

    iput v12, v1, LX/NDN;->A00:F

    iput-boolean v11, v1, LX/NDN;->A0K:Z

    iput-object v10, v1, LX/NDN;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/NDN;->A0E:Ljava/lang/String;

    iput-object v8, v1, LX/NDN;->A0B:Ljava/lang/Float;

    iput-object v7, v1, LX/NDN;->A0A:Ljava/lang/Float;

    iput-object v6, v1, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v5, v1, LX/NDN;->A0C:Ljava/lang/Integer;

    iput-object v4, v1, LX/NDN;->A0G:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/NDN;->A0J:Z

    iput-object v3, v1, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v2, v1, LX/NDN;->A0I:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_26
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_27
    const/4 v13, -0x1

    goto/16 :goto_d

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_29
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_2b
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_2c
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_2d
    move-object/from16 v2, v23

    goto/16 :goto_7

    :cond_2e
    const-string v1, "JSON string for ClipsVoiceoverSegment should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x617afa27 -> :sswitch_15
        -0x5135f076 -> :sswitch_14
        -0x4e76caf8 -> :sswitch_13
        -0x4e08aa79 -> :sswitch_12
        -0x4348e4e9 -> :sswitch_11
        -0x305518e6 -> :sswitch_10
        -0x24e5fcf0 -> :sswitch_f
        -0x213ccb0c -> :sswitch_e
        0xd1b -> :sswitch_d
        0x71b5a16 -> :sswitch_c
        0x934df3a -> :sswitch_b
        0x1ebd6a9f -> :sswitch_a
        0x24037b3d -> :sswitch_9
        0x33674bf2 -> :sswitch_8
        0x35af87bc -> :sswitch_7
        0x3d22f140 -> :sswitch_6
        0x41f7f97b -> :sswitch_5
        0x60e56d09 -> :sswitch_4
        0x6c3b7066 -> :sswitch_3
        0x786c4560 -> :sswitch_2
        0x7ca0f8a1 -> :sswitch_1
        0x7e429aab -> :sswitch_0
    .end sparse-switch
.end method
