.class public final LX/OGv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OGv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OGv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OGv;->A00:LX/OGv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "brightness"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "contrast"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "saturation"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "temperature"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "fade"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "vignette"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "highlights"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "shadows"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "sharpen"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "tint"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "exposure"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "black"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "white"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "clarity"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "vibrance"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "noise_reduction"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "strength"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_global_hue"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_global_intensity"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_shadows_hue"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_shadows_intensity"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_midtones_hue"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_midtones_intensity"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_highlights_hue"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "color_wheel_highlights_intensity"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "rgb_curve_point_0"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/AsE;->A10(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "rgb_curve_point_1"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/AsE;->A10(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "rgb_curve_point_2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/AsE;->A10(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "rgb_curve_point_3"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/AsE;->A10(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "rgb_curve_point_4"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, LX/AsE;->A10(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;
    .locals 1

    sget-object v0, LX/OGv;->A00:LX/OGv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

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

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_24

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "contrast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    goto :goto_1

    :cond_2
    const-string v0, "saturation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    goto :goto_1

    :cond_3
    const-string v0, "temperature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    goto :goto_1

    :cond_4
    const-string v0, "fade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    goto :goto_1

    :cond_5
    const-string v0, "vignette"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    goto :goto_1

    :cond_6
    const-string v0, "highlights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    goto :goto_1

    :cond_7
    const-string v0, "shadows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    goto :goto_1

    :cond_8
    const-string v0, "sharpen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    goto/16 :goto_1

    :cond_9
    const-string v0, "tint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    goto/16 :goto_1

    :cond_a
    const-string v0, "exposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    goto/16 :goto_1

    :cond_b
    const-string v0, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    goto/16 :goto_1

    :cond_c
    const-string v0, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    goto/16 :goto_1

    :cond_d
    const-string v0, "clarity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    goto/16 :goto_1

    :cond_e
    const-string v0, "vibrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    goto/16 :goto_1

    :cond_f
    const-string v0, "noise_reduction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    goto/16 :goto_1

    :cond_10
    const-string v0, "strength"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    goto/16 :goto_1

    :cond_11
    const-string v0, "color_wheel_global_hue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    goto/16 :goto_1

    :cond_12
    const-string v0, "color_wheel_global_intensity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    goto/16 :goto_1

    :cond_13
    const-string v0, "color_wheel_shadows_hue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    goto/16 :goto_1

    :cond_14
    const-string v0, "color_wheel_shadows_intensity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    goto/16 :goto_1

    :cond_15
    const-string v0, "color_wheel_midtones_hue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    goto/16 :goto_1

    :cond_16
    const-string v0, "color_wheel_midtones_intensity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    goto/16 :goto_1

    :cond_17
    const-string v0, "color_wheel_highlights_hue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    goto/16 :goto_1

    :cond_18
    const-string v0, "color_wheel_highlights_intensity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    goto/16 :goto_1

    :cond_19
    const-string v0, "rgb_curve_point_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1a

    invoke-static {p1, v2}, LX/ArI;->A12(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "rgb_curve_point_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1c

    invoke-static {p1, v2}, LX/ArI;->A12(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "rgb_curve_point_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1e

    invoke-static {p1, v2}, LX/ArI;->A12(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_1e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "rgb_curve_point_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_20

    invoke-static {p1, v2}, LX/ArI;->A12(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_20
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    goto/16 :goto_1

    :cond_21
    const-string v0, "rgb_curve_point_4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_22

    invoke-static {p1, v2}, LX/ArI;->A12(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_22
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :cond_23
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_24
    return-object v3
.end method
