.class public final LX/Au2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Au2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Au2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Au2;->A00:LX/Au2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/2O5;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2O5;->A05:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "text_size_px"

    iget v0, p1, LX/2O5;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/2O5;->A08:LX/2H5;

    if-eqz v0, :cond_1

    const-string v0, "transform"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2O5;->A08:LX/2H5;

    invoke-static {p0, v0}, LX/81H;->A00(LX/I33;LX/2H5;)V

    :cond_1
    iget-object v0, p1, LX/2O5;->A0A:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "text_color_schemes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2O5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "text_colors"

    iget v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_3

    const-string v0, "hint_text_colors"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    invoke-static {p0, v0}, LX/Ay2;->A00(LX/I33;Lcom/instagram/ui/text/TextColors;)V

    :cond_3
    const/16 v0, 0xe3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "background_gradient_colors"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/FBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "background_opacity"

    iget v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "background_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    const-string v1, "show_background_gradient_button"

    iget-boolean v0, p1, LX/2O5;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "color_scheme_index"

    iget v0, p1, LX/2O5;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "color_scheme_solid_background_index"

    iget v0, p1, LX/2O5;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "color_scheme_solid_background_colour"

    iget v0, p1, LX/2O5;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/2O5;->A06:LX/2K5;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2K5;->A00:Ljava/lang/String;

    const-string v0, "analytics_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/2O5;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x178

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "should_overlay_media"

    iget-boolean v0, p1, LX/2O5;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "show_draw_button"

    iget-boolean v0, p1, LX/2O5;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_enable_free_transform"

    iget-boolean v0, p1, LX/2O5;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_mixed_text_mode"

    iget-boolean v0, p1, LX/2O5;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2O5;
    .locals 1

    sget-object v0, LX/Au2;->A00:LX/Au2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O5;

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

    new-instance v1, LX/2O5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_12

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alignment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, v1, LX/2O5;->A05:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "text_size_px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/2O5;->A00:F

    goto :goto_1

    :cond_2
    const-string v0, "transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/81H;->parseFromJson(LX/HTD;)LX/2H5;

    move-result-object v0

    iput-object v0, v1, LX/2O5;->A08:LX/2H5;

    goto :goto_1

    :cond_3
    const-string v0, "text_color_schemes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/AmU;->parseFromJson(LX/HTD;)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iput-object v3, v1, LX/2O5;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "show_background_gradient_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/2O5;->A0E:Z

    goto :goto_1

    :cond_8
    const-string v0, "color_scheme_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/2O5;->A01:I

    goto :goto_1

    :cond_9
    const-string v0, "color_scheme_solid_background_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/2O5;->A03:I

    goto :goto_1

    :cond_a
    const-string v0, "color_scheme_solid_background_colour"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/2O5;->A02:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "analytics_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EjX;->A00(Ljava/lang/String;)LX/2K5;

    move-result-object v0

    iput-object v0, v1, LX/2O5;->A06:LX/2K5;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x178

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2O5;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "should_overlay_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/2O5;->A0D:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "show_draw_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/2O5;->A0F:Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "should_enable_free_transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/2O5;->A0C:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "is_mixed_text_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/2O5;->A0B:Z

    goto/16 :goto_1

    :cond_11
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    return-object v1
.end method
