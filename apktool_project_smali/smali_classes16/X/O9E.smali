.class public final LX/O9E;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/n6A;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/O9E;->A02:F

    iget v2, p0, LX/O9E;->A00:F

    iget v1, p0, LX/O9E;->A01:F

    iget v0, p0, LX/O9E;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
