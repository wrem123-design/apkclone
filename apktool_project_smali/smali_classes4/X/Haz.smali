.class public final LX/Haz;
.super LX/B2l;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/IAP;Ljava/lang/String;Z)V
    .locals 10

    invoke-direct {p0, p2, p3}, LX/B2l;-><init>(Landroid/view/View;LX/IAP;)V

    iput-object p2, p0, LX/Haz;->A02:Landroid/view/View;

    iput-object p4, p0, LX/Haz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Haz;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/B2l;->A01:Ljava/util/Map;

    const-string v0, "view"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "component_type"

    if-eqz p5, :cond_1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "text"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/Haz;->A00:Landroid/graphics/drawable/Drawable;

    move-object v1, v5

    if-nez v5, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v0, v5, LX/1Su;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, LX/1Su;

    if-nez v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v5, LX/1Su;->A0A:Ljava/lang/String;

    const-string v0, "text_string"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, LX/1Su;->A01:I

    invoke-static {v7}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/1Su;->A0C:[I

    array-length v1, v8

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v8, v0

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v8, v7

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v5, LX/1Su;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7A1;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v1, "LITHO"

    :goto_1
    const-string v0, "view_rendering_component_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/1Sh;->A02:LX/1Sh;

    iget-object v0, p0, LX/Haz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "index_of_card"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, "NATIVE"

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/JBN;

    if-eqz v0, :cond_a

    check-cast v5, LX/JBN;

    if-nez v1, :cond_8

    const/4 v9, 0x0

    :cond_8
    const-string v2, "text_string"

    check-cast v5, LX/1Sv;

    iget-object v1, v5, LX/1Sv;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/1Sv;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/JuZ;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v9, :cond_9

    const-string v1, "LITHO"

    :goto_3
    const-string v0, "view_rendering_component_type"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v1, "NATIVE"

    goto :goto_3

    :cond_a
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    goto :goto_2
.end method
