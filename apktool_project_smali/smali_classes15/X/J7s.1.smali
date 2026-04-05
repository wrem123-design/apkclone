.class public final LX/J7s;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/lwJ;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/F2v;


# virtual methods
.method public final EPX(LX/F2v;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final EPd(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/J7s;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/J7s;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-long v2, v0

    iget-object v0, p0, LX/J7s;->A02:LX/F2v;

    iget-wide v0, v0, LX/F2v;->A03:J

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
