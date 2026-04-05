.class public final LX/S7a;
.super LX/CRH;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:LX/0de;

.field public A02:LX/IVC;

.field public A03:LX/J2a;

.field public A04:LX/3l7;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;


# direct methods
.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported handle type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S7a;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "EMOJI"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "USER"

    goto :goto_0

    :cond_1
    const-string v0, "RING"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/S7a;->A02:LX/IVC;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/S7a;->A04:LX/3l7;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/S7a;->A03:LX/J2a;

    :goto_1
    iget v3, p0, LX/S7a;->A00:F

    invoke-static {v4}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, p0, LX/S7a;->A00:F

    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p0}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {p0}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/S7a;->A01:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/S7a;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v2, v1}, LX/S7a;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    iget-object v1, p0, LX/S7a;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, v1, v3}, LX/S7a;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S7a;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S7a;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7a;->A04:LX/3l7;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7a;->A02:LX/IVC;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7a;->A03:LX/J2a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
