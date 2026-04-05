.class public final LX/O9q;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/n6A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/AssetManager;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, p0, LX/O9q;->A00:I

    iget v4, p0, LX/O9q;->A01:I

    iget-object v3, p0, LX/O9q;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/O9q;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/O9q;->A02:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v4}, LX/dg1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableAndroidLinearText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, p0, LX/O9q;->A00:I

    iget v4, p0, LX/O9q;->A01:I

    iget-object v3, p0, LX/O9q;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/O9q;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/O9q;->A02:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v4}, LX/dg1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableAndroidLinearText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    :cond_0
    return-void
.end method
