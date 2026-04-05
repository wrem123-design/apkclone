.class public final LX/O5n;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/nRl;
.implements LX/nRj;


# instance fields
.field public A00:I

.field public A01:LX/nBa;

.field public A02:LX/ST0;

.field public A03:LX/jfi;

.field public A04:LX/jfj;

.field public A05:LX/jfr;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/util/List;


# virtual methods
.method public final DO3(LX/XWZ;)V
    .locals 6

    iget-object v2, p0, LX/O5n;->A08:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jft;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/Vos;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Vov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/SEV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SEV;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v3, LX/SEV;->A00:LX/jft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/SEV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/Vp5;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    check-cast v1, LX/Vou;

    instance-of v0, p1, LX/Vp5;

    if-eqz v0, :cond_3

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/Vou;->A03:LX/jfr;

    iget-object v3, v1, LX/Vou;->A01:LX/jfj;

    iget-object v0, v1, LX/Vou;->A00:LX/nBa;

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Vos;

    invoke-direct {v1}, LX/jft;-><init>()V

    iput-object v4, v1, LX/Vos;->A02:LX/jfr;

    iput-object v3, v1, LX/Vos;->A01:LX/jfj;

    iput-object v0, v1, LX/Vos;->A00:LX/nBa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/SEV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/SEV;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/Vov;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/O5n;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/O5n;->A08:Ljava/util/List;

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, LX/jft;

    if-eqz v4, :cond_8

    instance-of v0, v4, LX/Vos;

    if-eqz v0, :cond_8

    move-object v1, v4

    check-cast v1, LX/Vos;

    iget-object v0, v1, LX/Vos;->A02:LX/jfr;

    iget-boolean v0, v0, LX/jfr;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/Vos;->A00:LX/nBa;

    const/4 v0, 0x0

    check-cast v1, LX/O5V;

    iput-boolean v0, v1, LX/O5V;->A06:Z

    :cond_8
    :goto_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/O5n;->A08:Ljava/util/List;

    iget-object v0, v4, LX/jft;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v3, LX/SEV;->A00:LX/jft;

    if-eqz v0, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jft;

    invoke-virtual {v0}, LX/jft;->A02()V

    return-void

    :cond_b
    return-void
.end method

.method public final Gay(F)V
    .locals 1

    iget-object v0, p0, LX/O5n;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nRj;->Gay(F)V

    :cond_0
    iget-object v0, p0, LX/O5n;->A05:LX/jfr;

    invoke-virtual {v0, p1}, LX/jfr;->Gay(F)V

    iget-object v0, p0, LX/O5n;->A03:LX/jfi;

    invoke-virtual {v0, p1}, LX/jfi;->Gay(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/O5n;->A03:LX/jfi;

    iget-object v0, v2, LX/jfi;->A04:LX/Wxv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v7, v2, LX/jfi;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/jfi;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/O5n;->A05:LX/jfr;

    iget-object v0, v1, LX/jfr;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v5, v1, LX/jfr;->A02:F

    iget-object v1, v1, LX/jfr;->A06:LX/Wxw;

    iput-object v0, p0, LX/O5n;->A06:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/O5n;->A07:Ljava/lang/Float;

    sget-object v0, LX/Wxw;->A03:LX/Wxw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v4

    iget v0, p0, LX/O5n;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_2
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/O5n;->A03:LX/jfi;

    iget-object v0, v1, LX/jfi;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/jfi;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/O5n;->A05:LX/jfr;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jfr;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/O5n;->A03:LX/jfi;

    iget-object v0, v1, LX/jfi;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v1, LX/jfi;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
