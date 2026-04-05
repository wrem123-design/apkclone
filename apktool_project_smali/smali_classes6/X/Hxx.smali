.class public final LX/Hxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final synthetic AJ7(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Be5()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic C7c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CsP()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LX/Hxx;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final synthetic Cvp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DiF(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Hxx;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/LDq;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/LDq;

    if-eqz v4, :cond_0

    iget-wide v0, p0, LX/Hxx;->A01:J

    long-to-int v3, v0

    iget-wide v1, p0, LX/Hxx;->A00:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0}, LX/LDq;->G64(II)V

    :cond_0
    instance-of v0, v5, LX/B1A;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/B1A;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget v0, v2, LX/B1A;->A00:I

    invoke-virtual {v2, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/B1A;->A00:I

    invoke-virtual {v2, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v4, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, LX/Hxx;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/Hxx;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v4, LX/3l7;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, LX/3l7;

    iget-object v0, v1, LX/3l7;->A0J:LX/9X3;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/121;->A1M(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hxx;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/Hxx;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    const-string v0, "StickerGlCanvasInput does not support rendering the text and the text background together for text with effects"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic Fq3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gea(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final synthetic detach()V
    .locals 0

    return-void
.end method
