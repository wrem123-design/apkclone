.class public final LX/fBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LX/n6A;


# instance fields
.field public A00:I


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget v2, p0, LX/fBd;->A00:I

    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v4

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-nez p2, :cond_0

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return-void
.end method
