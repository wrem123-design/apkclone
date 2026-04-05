.class public final LX/OS0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/text/DynamicLayout;

.field public A04:Landroid/text/SpannableStringBuilder;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/OS0;)V
    .locals 4

    iget-object v1, p0, LX/OS0;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LX/OS0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/OS0;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n   "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS0;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS0;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/OS0;->A01:I

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v2, v0

    const/high16 v1, 0x42200000    # 40.0f

    iget v0, p0, LX/OS0;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/OS0;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/OS0;->A02:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
