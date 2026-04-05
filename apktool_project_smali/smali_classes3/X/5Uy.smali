.class public final LX/5Uy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Uy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Uy;->A00:LX/5Uy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5Va;
    .locals 1

    sget-object v0, LX/5Uy;->A00:LX/5Uy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Va;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/5Va;

    invoke-direct {v1}, LX/5Va;-><init>()V

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

    if-eq v2, v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "text_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5Vb;->parseFromJson(LX/HTD;)LX/5Vc;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0D:LX/5Vc;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "text_emphasis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0A:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    const-string v0, "padding_x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/5Va;->A03:F

    goto :goto_1

    :cond_4
    const-string v0, "padding_y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/5Va;->A04:F

    goto :goto_1

    :cond_5
    const-string v0, "text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5Va;->A07:I

    goto :goto_1

    :cond_6
    const-string v0, "text_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/5Va;->A05:F

    goto :goto_1

    :cond_7
    const-string v0, "shadow_layer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/9kZ;->parseFromJson(LX/HTD;)Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    goto :goto_1

    :cond_8
    const-string v0, "line_spacing_add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/5Va;->A01:F

    goto :goto_1

    :cond_9
    const-string v0, "line_spacing_mult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/5Va;->A02:F

    goto/16 :goto_1

    :cond_a
    const-string v0, "letter_spacing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/5Va;->A00:F

    goto/16 :goto_1

    :cond_b
    const-string v0, "truncation_max_lines"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5Va;->A09:I

    goto/16 :goto_1

    :cond_c
    const-string v0, "truncation_suffix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "is_animated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/5Va;->A0L:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "safe_width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5Va;->A06:I

    goto/16 :goto_1

    :cond_f
    const-string v0, "drawable_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Vg;->A00(Ljava/lang/String;)LX/5Vh;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0H:LX/5Vh;

    goto/16 :goto_1

    :cond_10
    const-string v0, "is_story_text_drawable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/5Va;->A0M:Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "animation_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XFa;->A00(Ljava/lang/String;)LX/2R5;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0F:LX/2R5;

    goto/16 :goto_1

    :cond_12
    const-string v0, "effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0B:LX/3HN;

    goto/16 :goto_1

    :cond_13
    const-string v0, "effect_id_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    const-string v0, "text_effect_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/5Va;->A08:I

    goto/16 :goto_1

    :cond_15
    const-string v0, "ai_font_image_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/9jD;->parseFromJson(LX/HTD;)LX/ArM;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0C:LX/ArM;

    goto/16 :goto_1

    :cond_16
    const-string v0, "original_text_asset_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "text_style_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Xn;->A00(Ljava/lang/String;)LX/7Xo;

    move-result-object v0

    iput-object v0, v1, LX/5Va;->A0E:LX/7Xo;

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    return-object v1
.end method
