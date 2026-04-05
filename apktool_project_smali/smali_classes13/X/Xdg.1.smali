.class public final LX/Xdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/Xdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xdg;

    invoke-direct {v0}, LX/Xdg;-><init>()V

    sput-object v0, LX/Xdg;->A00:LX/Xdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

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

    const-string v0, "TimedAdjustmentJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_visible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isVisible"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "video_effect_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OGF;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "unschematizedVideoEffectAdjustments"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "startTimeMs"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "color_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OGv;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "unschematizedColorAdjustments"

    goto :goto_3

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "endTimeMs"

    goto :goto_4

    :sswitch_6
    const/16 v0, 0x22a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/7XN;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_4

    :sswitch_7
    const-string v0, "filter_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OFr;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "unschematizedFilterAdjustments"

    goto :goto_3

    :sswitch_8
    const-string v0, "hsl_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OGu;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "unschematizedHslAdjustments"

    :goto_3
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "layer_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "layerIndex"

    goto :goto_4

    :sswitch_a
    const-string v0, "color_adjust_track_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "colorAdjustTrackNumber"

    :goto_4
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    :cond_b
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/Number;

    :goto_5
    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v10

    const-string v0, "endTimeMs"

    invoke-static {v0, v1}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v9

    const-string v0, "layerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v11

    :cond_d
    const-string v0, "isVisible"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_6
    const-string v0, "unschematizedColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v6, :cond_f

    :cond_e
    move-object v6, v11

    :cond_f
    const-string v0, "unschematizedHslAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v11

    :cond_11
    const-string v0, "unschematizedFilterAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_12

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v4, :cond_13

    :cond_12
    move-object v4, v11

    :cond_13
    const-string v0, "unschematizedVideoEffectAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_14

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v11

    :cond_15
    const-string v0, "colorAdjustTrackNumber"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v11

    :cond_17
    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    move-object v11, v1

    :cond_18
    new-instance v1, LX/IY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IY6;->A08:Ljava/lang/String;

    iput v10, v1, LX/IY6;->A01:I

    iput v9, v1, LX/IY6;->A00:I

    iput-object v8, v1, LX/IY6;->A07:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/IY6;->A0A:Z

    iput-object v6, v1, LX/IY6;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v5, v1, LX/IY6;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object v4, v1, LX/IY6;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iput-object v3, v1, LX/IY6;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iput-object v2, v1, LX/IY6;->A06:Ljava/lang/Integer;

    iput-object v11, v1, LX/IY6;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_19
    const/4 v7, 0x1

    goto :goto_6

    :cond_1a
    move-object v2, v11

    goto/16 :goto_5

    :cond_1b
    const-string v1, "JSON string for TimedAdjustment should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7dcdb36f -> :sswitch_a
        -0x58e39f9c -> :sswitch_9
        -0x48e265d8 -> :sswitch_8
        -0x445289a1 -> :sswitch_7
        -0x4348e4e9 -> :sswitch_6
        -0x213ccb0c -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x2e1651ca -> :sswitch_3
        0x41f7f97b -> :sswitch_2
        0x6e2db93c -> :sswitch_1
        0x753eda5d -> :sswitch_0
    .end sparse-switch
.end method
