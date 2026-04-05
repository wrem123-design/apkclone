.class public final LX/SFv;
.super LX/J3E;
.source ""

# interfaces
.implements LX/LDq;


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final Bag()I
    .locals 5

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget-object v0, v0, LX/9oF;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3a98

    :cond_0
    long-to-int v0, v3

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CsK()I
    .locals 1

    invoke-virtual {p0}, LX/SFv;->Bag()I

    move-result v0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/SFv;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J43;

    iget-object v0, v0, LX/J43;->A02:LX/J3w;

    iput p1, v0, LX/J3w;->A00:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SFv;->A00:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/SFv;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/J3E;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/SFv;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/SFv;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/SFv;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
