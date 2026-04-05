.class public final LX/S7j;
.super LX/CRH;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/fiQ;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "message_share_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7j;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/S7j;->A02:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7j;->A0B:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7j;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/S7j;->A05:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7j;->A07:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/S7j;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/S7j;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/S7j;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    iget-object v0, p0, LX/S7j;->A0B:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/S7j;->A05:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S7j;->A07:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S7j;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/S7j;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7j;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S7j;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6i;

    iget v0, v0, LX/S6i;->A00:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int v0, p1, p3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/S7j;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v5

    iget-object v0, p0, LX/S7j;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6i;

    iget v4, v0, LX/S6i;->A00:I

    add-int/2addr v4, p2

    iget-object v0, p0, LX/S7j;->A0B:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v0, p0, LX/S7j;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/S7j;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A09(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v5, v4, v0, v3}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, LX/S7j;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    iget-object v0, p0, LX/S7j;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5, v3}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    invoke-static {v5, v4}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v3, v2

    :cond_1
    iget-object v0, p0, LX/S7j;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/S7j;->A05:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, p0, LX/S7j;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7j;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7j;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    iget-object v0, p0, LX/S7j;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/S7j;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/S7j;->A07:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A09(LX/Bbi;)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/S7j;->A07:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
