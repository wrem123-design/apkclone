.class public final LX/O9o;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/n6A;


# instance fields
.field public A00:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/O9o;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/O9o;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method
