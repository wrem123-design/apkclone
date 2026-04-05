.class public final LX/fN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyp;
.implements LX/k7N;
.implements LX/kyh;
.implements LX/k7M;
.implements LX/kyr;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Path;

.field public A02:LX/F4B;

.field public A03:LX/O98;

.field public A04:LX/O98;

.field public A05:LX/O8p;

.field public A06:LX/O95;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/OJ6;


# virtual methods
.method public final A8H(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/fN0;->A09:LX/OJ6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/fN0;->A02:LX/F4B;

    iget-object v3, p0, LX/fN0;->A06:LX/O95;

    iget-boolean v6, p0, LX/fN0;->A08:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/OJ6;

    invoke-direct/range {v0 .. v6}, LX/OJ6;-><init>(LX/F4B;LX/O8o;LX/O95;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/fN0;->A09:LX/OJ6;

    return-void
.end method

.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/fN0;->A05:LX/O8p;

    invoke-virtual {v0, p1, p2}, LX/O8p;->A04(LX/bEr;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ksD;->A0N:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/fN0;->A03:LX/O98;

    :goto_0
    invoke-virtual {v0, p1}, LX/O98;->A09(LX/bEr;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ksD;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/fN0;->A04:LX/O98;

    goto :goto_0
.end method

.method public final Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/fN0;->A03:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v8

    iget-object v0, p0, LX/fN0;->A04:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v9

    iget-object v7, p0, LX/fN0;->A05:LX/O8p;

    iget-object v0, v7, LX/O8p;->A06:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/O8p;->A01:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/fN0;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/O8p;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v5, v6, v1}, LX/BRC;->A01(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/fN0;->A09:LX/OJ6;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/OJ6;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/fN0;->A09:LX/OJ6;

    invoke-virtual {v0, p1, p2, p3}, LX/OJ6;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final CPW()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/fN0;->A09:LX/OJ6;

    invoke-virtual {v0}, LX/OJ6;->CPW()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/fN0;->A01:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/fN0;->A03:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v1

    iget-object v0, p0, LX/fN0;->A04:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/fN0;->A00:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/fN0;->A05:LX/O8p;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/O8p;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final FXX()V
    .locals 1

    iget-object v0, p0, LX/fN0;->A02:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ftq(LX/d9M;LX/d9M;Ljava/util/List;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LX/P37;->A02(LX/kyr;LX/d9M;LX/d9M;Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/fN0;->A09:LX/OJ6;

    iget-object v0, v0, LX/OJ6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/fN0;->A09:LX/OJ6;

    iget-object v0, v0, LX/OJ6;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kPL;

    instance-of v0, v1, LX/kyr;

    if-eqz v0, :cond_0

    check-cast v1, LX/kyr;

    invoke-static {v1, p1, p2, p3, p4}, LX/P37;->A02(LX/kyr;LX/d9M;LX/d9M;Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G2e(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/fN0;->A09:LX/OJ6;

    invoke-virtual {v0, p1, p2}, LX/OJ6;->G2e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fN0;->A07:Ljava/lang/String;

    return-object v0
.end method
