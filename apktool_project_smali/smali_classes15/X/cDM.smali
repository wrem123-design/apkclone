.class public final LX/cDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cDM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cDM;

    invoke-direct {v0}, LX/cDM;-><init>()V

    sput-object v0, LX/cDM;->A00:LX/cDM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v2, p1

    invoke-static {v2}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_4e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaKaraokeCaptionStickerJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "backgroundColor"

    goto/16 :goto_c

    :sswitch_1
    const-string v0, "gen_ai_session_uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "genAiSessionUid"

    goto/16 :goto_c

    :sswitch_2
    invoke-static {v1}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_b

    :sswitch_3
    const/16 v0, 0x1e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/geX;->A00:LX/geX;

    invoke-static {v2, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "fullTextSpanMetadata"

    goto/16 :goto_b

    :sswitch_4
    const-string v4, "pagination"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cDN;->A00:LX/cDN;

    invoke-static {v2, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_5
    invoke-static {v1}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_b

    :sswitch_6
    const/16 v0, 0x294

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textHighlightColor"

    goto/16 :goto_c

    :sswitch_7
    const/16 v0, 0x296

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textHighlightSizeScale"

    goto/16 :goto_b

    :sswitch_8
    const/16 v0, 0x295

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textHighlightFormatName"

    goto/16 :goto_c

    :sswitch_9
    const-string v0, "is_bilingual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isBilingual"

    goto/16 :goto_b

    :sswitch_a
    const-string v4, "color"

    goto/16 :goto_9

    :sswitch_b
    const-string v4, "uuid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_4

    :sswitch_c
    const-string v0, "text_size_sp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textSizeSp"

    goto/16 :goto_b

    :sswitch_d
    const-string v0, "dominant_language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "dominantLanguage"

    goto/16 :goto_c

    :sswitch_e
    const-string v0, "is_lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isLyrics"

    goto/16 :goto_b

    :sswitch_f
    const-string v0, "text_format_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textFormatName"

    goto/16 :goto_c

    :sswitch_10
    const-string v4, "tokens"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v1, :cond_a

    :goto_3
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A08:LX/2aW;

    if-eq v3, v1, :cond_a

    sget-object v1, LX/cBn;->A00:LX/cBn;

    invoke-static {v2, v1, v0}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :sswitch_11
    const-string v4, "source"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Up6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "customLineSpacingMult"

    goto/16 :goto_b

    :sswitch_13
    invoke-static {v1}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    :goto_5
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {v2, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_b

    :sswitch_14
    const-string v0, "offset_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "offsetTimeMs"

    goto/16 :goto_b

    :sswitch_15
    const-string v0, "sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "stickerId"

    goto/16 :goto_c

    :sswitch_16
    invoke-static {v1}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_b

    :sswitch_17
    const-string v0, "emphasis_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "emphasisState"

    goto/16 :goto_b

    :sswitch_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    :goto_6
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {v2, v3}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_5
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_b

    :sswitch_19
    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/HpP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    const-string v0, "effectId"

    goto/16 :goto_c

    :sswitch_1a
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClipsV2Media"

    goto/16 :goto_b

    :sswitch_1b
    const-string v0, "font_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "fontPath"

    goto/16 :goto_c

    :sswitch_1c
    const-string v0, "text_alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/UoH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    const-string v0, "textAlignment"

    goto/16 :goto_c

    :sswitch_1d
    const/16 v0, 0x218

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/VCE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "karaokeStickerDisplayType"

    goto/16 :goto_c

    :sswitch_1e
    invoke-static {v1}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    :goto_7
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {v2, v3}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_8
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "effect_id_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    :goto_8
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {v2, v3}, LX/BSF;->A14(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_9
    const-string v0, "effectIdList"

    goto :goto_b

    :sswitch_20
    invoke-static {v1}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto :goto_b

    :sswitch_21
    const-string v4, "duration"

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_22
    invoke-static {v1}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "stickerType"

    goto :goto_c

    :sswitch_23
    const-string v0, "text_effect_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "textEffectColor"

    :goto_b
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "textColor"

    :goto_c
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/16 v35, 0x0

    if-eqz v0, :cond_d

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_d
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-static {v8}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/JVk;

    if-eqz v0, :cond_f

    check-cast v6, LX/JVk;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, LX/JVk;->A1g:LX/JVk;

    :cond_10
    invoke-static {v8}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, LX/Suc;

    if-eqz v0, :cond_11

    move-object/from16 v0, v31

    check-cast v0, LX/Suc;

    move-object/from16 v31, v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v31, v35

    :cond_12
    invoke-static {v8}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, LX/Sue;

    if-eqz v0, :cond_13

    move-object/from16 v0, v30

    check-cast v0, LX/Sue;

    move-object/from16 v30, v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v30, v35

    :cond_14
    invoke-static {v8}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/PFO;

    if-eqz v0, :cond_15

    move-object/from16 v0, v29

    check-cast v0, LX/PFO;

    move-object/from16 v29, v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v29, v35

    :cond_16
    invoke-static {v8}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v65

    invoke-static {v8}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_18

    :cond_17
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-static {v8}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1a

    :cond_19
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1a
    invoke-static {v8}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v28, v35

    :cond_1c
    const-string v0, "tokens"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1e

    :cond_1d
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1e
    const-string v0, "duration"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_d
    const-string v0, "karaokeStickerDisplayType"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/VCE;

    if-eqz v0, :cond_1f

    check-cast v2, LX/VCE;

    if-nez v2, :cond_20

    :cond_1f
    sget-object v2, LX/VCE;->A0B:LX/VCE;

    :cond_20
    const-string v0, "color"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v61

    :goto_e
    const-string v0, "emphasisState"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v63

    :goto_f
    const-string v0, "stickerId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v27, v35

    :cond_22
    const-string v0, "isClipsV2Media"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v26, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v26, v35

    :cond_24
    const-string v0, "textColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v25, v35

    :cond_26
    const-string v0, "textHighlightColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v24, v35

    :cond_28
    const-string v0, "backgroundColor"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v23, v35

    :cond_2a
    const-string v0, "textFormatName"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v22, v35

    :cond_2c
    const-string v0, "fontPath"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object/from16 v21, v35

    :cond_2e
    const-string v0, "textAlignment"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/UoH;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v20

    check-cast v0, LX/UoH;

    move-object/from16 v20, v0

    if-nez v0, :cond_30

    :cond_2f
    move-object/from16 v20, v35

    :cond_30
    const-string v0, "textSizeSp"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v19, v0

    if-nez v0, :cond_32

    :cond_31
    move-object/from16 v19, v35

    :cond_32
    const-string v0, "textHighlightSizeScale"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_33

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v18, v0

    if-nez v0, :cond_34

    :cond_33
    move-object/from16 v18, v35

    :cond_34
    const-string v0, "textHighlightFormatName"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_36

    :cond_35
    move-object/from16 v17, v35

    :cond_36
    const-string v0, "offsetTimeMs"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v64

    :goto_10
    const-string v0, "source"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, LX/Up6;

    if-eqz v0, :cond_37

    move-object/from16 v0, v16

    check-cast v0, LX/Up6;

    move-object/from16 v16, v0

    if-nez v0, :cond_38

    :cond_37
    move-object/from16 v16, v35

    :cond_38
    const-string v0, "fullTextSpanMetadata"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_3a

    :cond_39
    move-object/from16 v15, v35

    :cond_3a
    const-string v0, "effectId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/HpP;

    if-eqz v0, :cond_3b

    check-cast v14, LX/HpP;

    if-nez v14, :cond_3c

    :cond_3b
    move-object/from16 v14, v35

    :cond_3c
    const-string v0, "effectIdList"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_3d

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_3e

    :cond_3d
    move-object/from16 v13, v35

    :cond_3e
    const-string v0, "textEffectColor"

    invoke-static {v0, v8}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v66

    const-string v0, "genAiSessionUid"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_40

    :cond_3f
    move-object/from16 v12, v35

    :cond_40
    const-string v0, "dominantLanguage"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_41

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_42

    :cond_41
    move-object/from16 v11, v35

    :cond_42
    const-string v0, "isLyrics"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_44

    :cond_43
    move-object/from16 v10, v35

    :cond_44
    const-string v0, "isBilingual"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_46

    :cond_45
    move-object/from16 v9, v35

    :cond_46
    const-string v0, "customLineSpacingMult"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_47

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_48

    :cond_47
    move-object/from16 v1, v35

    :cond_48
    const-string v0, "pagination"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/P9L;

    if-eqz v0, :cond_49

    check-cast v8, LX/P9L;

    if-eqz v8, :cond_49

    move-object/from16 v35, v8

    :cond_49
    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v23

    move-object/from16 v46, v11

    move-object/from16 v47, v21

    move-object/from16 v48, v12

    move-object/from16 v49, v27

    move-object/from16 v50, v25

    move-object/from16 v51, v22

    move-object/from16 v52, v24

    move-object/from16 v53, v17

    move-object/from16 v54, v7

    move-object/from16 v55, v13

    move-object/from16 v56, v15

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v3

    move-object/from16 v60, v28

    move-object/from16 v32, v20

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    move-object/from16 v36, v29

    move-object/from16 v37, v14

    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v26

    move-object/from16 v41, v10

    move-object/from16 v42, v1

    invoke-static/range {v30 .. v66}, LX/XOD;->A00(LX/Sue;LX/Suc;LX/UoH;LX/VCE;LX/Up6;LX/P9L;LX/PFO;LX/HpP;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/Q5L;

    move-result-object v0

    return-object v0

    :cond_4a
    const/16 v64, 0x0

    goto/16 :goto_10

    :cond_4b
    const/16 v63, 0x0

    goto/16 :goto_f

    :cond_4c
    const/16 v61, 0x0

    goto/16 :goto_e

    :cond_4d
    const/16 v62, 0x0

    goto/16 :goto_d

    :cond_4e
    const-string v0, "JSON string for MediaKaraokeCaptionSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_24
        -0x7ddf2ef9 -> :sswitch_23
        -0x790e8304 -> :sswitch_22
        -0x76bbb26c -> :sswitch_21
        -0x765d020c -> :sswitch_20
        -0x75cf6b6c -> :sswitch_1f
        -0x7342feca -> :sswitch_1e
        -0x6d47402c -> :sswitch_1d
        -0x6a47f2af -> :sswitch_1c
        -0x5bca95eb -> :sswitch_1b
        -0x57f9024e -> :sswitch_1a
        -0x5789fd77 -> :sswitch_19
        -0x563a603b -> :sswitch_18
        -0x4913cff2 -> :sswitch_17
        -0x47bdc6f5 -> :sswitch_16
        -0x47407ca3 -> :sswitch_15
        -0x46e22754 -> :sswitch_14
        -0x4348e4e9 -> :sswitch_13
        -0x39f88737 -> :sswitch_12
        -0x356f97e5 -> :sswitch_11
        -0x33bf7a66 -> :sswitch_10
        -0x31271a3f -> :sswitch_f
        -0x252d6b57 -> :sswitch_e
        -0x11a1d9e9 -> :sswitch_d
        -0x9c789b7 -> :sswitch_c
        0x36f3bb -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x19f488ae -> :sswitch_9
        0x1dcad136 -> :sswitch_8
        0x28a0dbc9 -> :sswitch_7
        0x39bb6906 -> :sswitch_6
        0x4b1f00b6 -> :sswitch_5
        0x4d59379a -> :sswitch_4
        0x5f7ff0a2 -> :sswitch_3
        0x69dcb203 -> :sswitch_2
        0x7131fe5f -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
