.class public final LX/O8W;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/MaskFilter;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/O8W;->A00:F

    invoke-static {p1, v0}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LX/O8W;->A02:Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
