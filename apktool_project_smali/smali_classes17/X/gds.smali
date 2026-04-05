.class public final LX/gds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/gds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gds;

    invoke-direct {v0}, LX/gds;-><init>()V

    sput-object v0, LX/gds;->A00:LX/gds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchematizedClipsTimelineSettingsJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "has_user_set_translate_text_captions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasUserSetTranslateTextCaptions"

    goto :goto_2

    :sswitch_1
    const-string v0, "audio_layer_ripple_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audioLayerRippleEnabled"

    goto :goto_2

    :sswitch_2
    const-string v0, "playback_looping_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "playbackLoopingEnabled"

    goto :goto_2

    :sswitch_3
    const-string v0, "translate_text_captions_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "translateTextCaptionsEnabled"

    goto :goto_2

    :sswitch_4
    const-string v0, "show_frames"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "showFrames"

    goto :goto_2

    :sswitch_5
    const-string v1, "snapping"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    const-string v0, "visual_layer_ripple_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visualLayerRippleEnabled"

    goto :goto_2

    :sswitch_7
    const-string v0, "show_safe_zone_guides"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "showSafeZoneGuides"

    :goto_2
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "playbackLoopingEnabled"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    const-string v0, "showFrames"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    const-string v0, "showSafeZoneGuides"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5
    const-string v0, "visualLayerRippleEnabled"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    :goto_6
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_7
    const-string v0, "audioLayerRippleEnabled"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_8
    const-string v0, "snapping"

    invoke-static {v0, v9, v2}, LX/BSF;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v3

    const-string v0, "translateTextCaptionsEnabled"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    const-string v0, "hasUserSetTranslateTextCaptions"

    invoke-static {v0, v9}, LX/BSF;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/SuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/SuC;->A02:Z

    iput-boolean v7, v1, LX/SuC;->A03:Z

    iput-boolean v6, v1, LX/SuC;->A04:Z

    iput-boolean v5, v1, LX/SuC;->A07:Z

    iput-boolean v4, v1, LX/SuC;->A00:Z

    iput-boolean v3, v1, LX/SuC;->A05:Z

    iput-boolean v2, v1, LX/SuC;->A06:Z

    iput-boolean v0, v1, LX/SuC;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_9

    :cond_4
    const/4 v4, 0x0

    goto :goto_8

    :cond_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    move-object v1, v2

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    const-string v0, "JSON string for SchematizedClipsTimelineSettings should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4c10895e -> :sswitch_0
        -0x30cfba57 -> :sswitch_1
        0x268c89c -> :sswitch_2
        0x9d2d8f0 -> :sswitch_3
        0x9dcc028 -> :sswitch_4
        0x10f97c3c -> :sswitch_5
        0x17f4807f -> :sswitch_6
        0x7bbe383a -> :sswitch_7
    .end sparse-switch
.end method
