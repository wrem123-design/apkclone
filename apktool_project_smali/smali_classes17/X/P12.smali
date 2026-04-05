.class public final LX/P12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7N;
.implements LX/kyh;
.implements LX/kyr;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/F4B;

.field public A04:LX/O98;

.field public A05:LX/O98;

.field public A06:LX/O98;

.field public A07:LX/fO1;

.field public A08:LX/O95;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/O98;


# virtual methods
.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/ksD;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/P12;->A05:LX/O98;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/O98;->A09(LX/bEr;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/ksD;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/P12;->A06:LX/O98;

    goto :goto_0

    :cond_3
    sget-object v0, LX/ksD;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/P12;->A0C:LX/O98;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/P12;->A08:LX/O95;

    iget-object v0, v0, LX/O95;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, LX/P12;->A0C:LX/O98;

    return-void

    :cond_5
    sget-object v0, LX/ksD;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/P12;->A04:LX/O98;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/P12;->A04:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    iget-object v1, p0, LX/P12;->A08:LX/O95;

    iget-object v0, p0, LX/P12;->A04:LX/O98;

    goto :goto_2

    :cond_6
    sget-object v0, LX/ksD;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/P12;->A07:LX/fO1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/fO1;->A01:LX/O98;

    goto :goto_0

    :cond_7
    sget-object v0, LX/ksD;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v2, p0, LX/P12;->A07:LX/fO1;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/fO1;->A04:LX/O98;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/O98;->A09(LX/bEr;)V

    return-void

    :cond_8
    new-instance v0, LX/SK7;

    invoke-direct {v0, v2, p1}, LX/SK7;-><init>(LX/fO1;LX/bEr;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/ksD;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/P12;->A07:LX/fO1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/fO1;->A02:LX/O98;

    goto :goto_0

    :cond_a
    sget-object v0, LX/ksD;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/P12;->A07:LX/fO1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/fO1;->A03:LX/O98;

    goto :goto_0

    :cond_b
    sget-object v0, LX/ksD;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/P12;->A07:LX/fO1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fO1;->A05:LX/O98;

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/P12;->A0C:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    iget-object v1, p0, LX/P12;->A08:LX/O95;

    iget-object v0, p0, LX/P12;->A0C:LX/O98;

    :goto_2
    invoke-virtual {v1, v0}, LX/O95;->A0C(LX/O98;)V

    return-void
.end method

.method public final Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/P12;->A0B:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/P12;->A05:LX/O98;

    check-cast v2, LX/SIh;

    iget-object v0, v2, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->BTT()LX/O8V;

    move-result-object v1

    invoke-virtual {v2}, LX/O98;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/SIh;->A0B(LX/O8V;F)I

    move-result v5

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/P12;->A06:LX/O98;

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v4, p0, LX/P12;->A01:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/16 v1, 0xff

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, LX/BTd;->A07(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/P12;->A0C:LX/O98;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, LX/P12;->A04:LX/O98;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    iput v6, p0, LX/P12;->A00:F

    :cond_2
    iget-object v0, p0, LX/P12;->A07:LX/fO1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/fO1;->A00(Landroid/graphics/Paint;)V

    :cond_3
    iget-object v2, p0, LX/P12;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v1, p0, LX/P12;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {p2, v2, v1, v3}, LX/kyp;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, LX/P12;->A00:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/P12;->A08:LX/O95;

    iget v0, v2, LX/O95;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_5

    iget-object v5, v2, LX/O95;->A01:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v6, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v2, LX/O95;->A01:Landroid/graphics/BlurMaskFilter;

    iput v6, v2, LX/O95;->A00:F

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/P12;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/P12;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/kyp;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {p2}, LX/C2b;->A0z(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final FXX()V
    .locals 1

    iget-object v0, p0, LX/P12;->A03:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ftq(LX/d9M;LX/d9M;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/P37;->A02(LX/kyr;LX/d9M;LX/d9M;Ljava/util/List;I)V

    return-void
.end method

.method public final G2e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/kyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P12;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P12;->A09:Ljava/lang/String;

    return-object v0
.end method
