.class public final LX/7jP;
.super LX/B2l;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7j3;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7j3;LX/IAP;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0, p1, p3}, LX/B2l;-><init>(Landroid/view/View;LX/IAP;)V

    iput-object p1, p0, LX/7jP;->A00:Landroid/view/View;

    iput-object p4, p0, LX/7jP;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7jP;->A01:LX/7j3;

    iput-boolean p5, p0, LX/7jP;->A03:Z

    iget-object v3, p0, LX/B2l;->A01:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, p1, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    :cond_0
    instance-of v4, p1, Landroid/widget/TextView;

    if-nez v4, :cond_1

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7jP;->A01:LX/7j3;

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "component_type"

    const-string v0, "text"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_5

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/7jP;->A03:Z

    invoke-static {p1, v2, v0}, LX/7jP;->A00(Landroid/widget/TextView;Ljava/util/Map;Z)V

    :cond_3
    :goto_0
    sget-object v1, LX/1Sh;->A02:LX/1Sh;

    iget-object v0, p0, LX/7jP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "index_of_card"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-boolean v4, p0, LX/7jP;->A03:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    if-eqz v5, :cond_3

    const-string v1, "text_string"

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7A1;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v6, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    const-string v1, "LITHO"

    :goto_1
    const-string v0, "view_rendering_component_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v1, "NATIVE"

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0, p1, v2}, LX/7jP;->A01(Lcom/facebook/rendercore/text/RCTextView;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/7jP;->A01:LX/7j3;

    if-eqz v4, :cond_3

    const-string v1, "text_string"

    iget-object v0, v4, LX/7j3;->A07:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7jP;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v4, LX/7j3;->A01:F

    invoke-static {v5, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7j3;->A04:Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7A1;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/7j3;->A02:I

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/7j3;->A00:F

    invoke-static {v5, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/7j3;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_rendering_component_type"

    const-string v0, "LITHO"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/widget/TextView;Ljava/util/Map;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "text_string"

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7A1;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_lines_showed"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v1, "LITHO"

    :goto_1
    const-string v0, "view_rendering_component_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "NATIVE"

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/rendercore/text/RCTextView;Ljava/util/Map;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v5, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v5, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-le v5, v4, :cond_5

    const-string v0, "\u2026"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_string"

    move-object/from16 v11, p2

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    instance-of v0, v10, Landroid/text/Spanned;

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    check-cast v10, Landroid/text/Spanned;

    add-int/lit8 v7, v8, -0x1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v10, v2, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v5, v6

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-nez v14, :cond_4

    if-nez v1, :cond_3

    const/4 v14, 0x1

    if-eq v12, v7, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    new-instance v2, LX/DxN;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "color"

    invoke-virtual {v2, v0, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/7l0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/DxN;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sub-int/2addr v8, v15

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0x89

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7A1;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_line_height"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
