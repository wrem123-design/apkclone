.class public final LX/cGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGN;

    invoke-direct {v0}, LX/cGN;-><init>()V

    sput-object v0, LX/cGN;->A00:LX/cGN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaStickerTimedInfoJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "tts_sfx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsSfx"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tts_voice_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsVoiceName"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "endTimeMs"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "tts_format"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsFormat"

    goto :goto_3

    :sswitch_4
    const-string v0, "tts_volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "ttsVolume"

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "tts_shortwave_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsShortwaveId"

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x1a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "stickerLayerIndex"

    goto :goto_4

    :sswitch_7
    const-string v4, "amplitudes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_1

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_8
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "tts_voice_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsVoiceId"

    :goto_3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "startTimeMs"

    goto :goto_4

    :sswitch_b
    const-string v0, "tts_is_track_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "ttsIsTrackMuted"

    :goto_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_17

    check-cast v2, Ljava/lang/Number;

    :goto_5
    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    const-string v0, "endTimeMs"

    invoke-static {v0, v1}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v11

    const-string v0, "ttsVoiceId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v13

    :cond_5
    const-string v0, "ttsVoiceName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v13

    :cond_7
    const-string v0, "ttsVolume"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v13

    :cond_9
    const-string v0, "ttsIsTrackMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v13

    :cond_b
    const-string v0, "ttsSfx"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v13

    :cond_d
    const-string v0, "ttsFormat"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v13

    :cond_f
    const-string v0, "ttsShortwaveId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_11

    :cond_10
    move-object v4, v13

    :cond_11
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_12

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v13

    :cond_13
    const-string v0, "amplitudes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v13

    :cond_15
    const-string v0, "stickerLayerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    move-object v13, v1

    :cond_16
    new-instance v1, LX/PFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/PFO;->A01:I

    iput v11, v1, LX/PFO;->A00:I

    iput-object v10, v1, LX/PFO;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/PFO;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/PFO;->A04:Ljava/lang/Float;

    iput-object v7, v1, LX/PFO;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/PFO;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/PFO;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/PFO;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/PFO;->A03:Ljava/lang/Float;

    iput-object v2, v1, LX/PFO;->A0B:Ljava/util/List;

    iput-object v13, v1, LX/PFO;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    move-object v2, v13

    goto/16 :goto_5

    :cond_18
    const-string v0, "JSON string for MediaStickerTimedInfo should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x3b3983c7 -> :sswitch_0
        -0x38c3d0bc -> :sswitch_1
        -0x213ccb0c -> :sswitch_2
        -0x1fbf543d -> :sswitch_3
        -0x474651a -> :sswitch_4
        0x200f32f1 -> :sswitch_5
        0x2a50d462 -> :sswitch_6
        0x2e61f450 -> :sswitch_7
        0x40f09c14 -> :sswitch_9
        0x41f7f97b -> :sswitch_a
        0x4eac05ae -> :sswitch_b
    .end sparse-switch
.end method
