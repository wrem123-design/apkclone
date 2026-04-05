.class public final LX/9ix;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ix;->A00:LX/9ix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/A73;
    .locals 1

    sget-object v0, LX/9ix;->A00:LX/9ix;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A73;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/A73;

    invoke-direct {v1}, LX/A73;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_23

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tokens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_22

    invoke-static {p1}, LX/RVD;->parseFromJson(LX/HTD;)LX/Q8B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/A73;->A02:I

    goto/16 :goto_4

    :cond_3
    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VBs;->A0G:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/ZEN;->A01(Ljava/lang/String;)LX/VBs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A73;->A06:LX/VBs;

    goto/16 :goto_4

    :cond_4
    const-string v0, "color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/A73;->A01:I

    goto/16 :goto_4

    :cond_5
    const-string v0, "karaoke_sticker_emphasis_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GVo;->A01(Ljava/lang/String;)LX/3KS;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A08:LX/3KS;

    goto/16 :goto_4

    :cond_6
    const-string v0, "sticker_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/A73;->A0Q:Z

    goto/16 :goto_4

    :cond_8
    const-string v0, "text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0E:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    const-string v0, "text_highlight_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0F:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_a
    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x5a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0K:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    const-string v0, "font_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0H:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const-string v0, "text_alignment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A05:Landroid/text/Layout$Alignment;

    goto/16 :goto_4

    :cond_e
    const-string v0, "text_size_sp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0B:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_f
    const-string v0, "text_highlight_size_scale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/A73;->A00:F

    goto/16 :goto_4

    :cond_10
    const-string v0, "text_highlight_format_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    const-string v0, "offset_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/A73;->A03:I

    goto/16 :goto_4

    :cond_12
    const-string v0, "source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_13

    aget-object v2, v5, v3

    invoke-static {v2}, LX/ZEZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    :cond_14
    iput-object v2, v1, LX/A73;->A0D:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    const-string v0, "full_text_span_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_16
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_17

    invoke-static {p1}, LX/5Vd;->parseFromJson(LX/HTD;)LX/5Ve;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    iput-object v3, v1, LX/A73;->A0N:Ljava/util/List;

    goto/16 :goto_4

    :cond_18
    const-string v0, "effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A07:LX/3HN;

    goto/16 :goto_4

    :cond_19
    const-string v0, "effect_id_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0M:Ljava/util/List;

    goto :goto_4

    :cond_1a
    const-string v0, "text_effect_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/A73;->A04:I

    goto :goto_4

    :cond_1b
    const/16 v0, 0x12d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0I:Ljava/lang/String;

    goto :goto_4

    :cond_1c
    const/16 v0, 0xd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_1d
    const-string v0, "is_lyrics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/A73;->A0R:Z

    goto :goto_4

    :cond_1e
    const-string v0, "is_bilingual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/A73;->A0P:Z

    goto :goto_4

    :cond_1f
    const-string v0, "custom_outline_multiplier"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A0A:Ljava/lang/Float;

    goto :goto_4

    :cond_20
    const-string v0, "custom_line_spacing_mult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/A73;->A09:Ljava/lang/Float;

    goto :goto_4

    :cond_21
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_22
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/A73;->A0O:Ljava/util/List;

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_23
    return-object v1
.end method
