.class public final LX/O5Q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/O7T;

.field public A04:LX/bcc;

.field public A05:LX/9vV;

.field public A06:LX/Ifn;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F


# direct methods
.method public static final A00(LX/O5Q;)V
    .locals 5

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/O5Q;->A09:Z

    iget-object v1, p0, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/nmA;

    if-eqz v0, :cond_0

    check-cast v1, LX/nmA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nmA;->stop()V

    :cond_0
    iget-object v4, p0, LX/O5Q;->A06:LX/Ifn;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/O5Q;->A05:LX/9vV;

    iget-object v3, p0, LX/O5Q;->A04:LX/bcc;

    check-cast v4, LX/3hh;

    monitor-enter v4

    :try_start_0
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3hh;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AnM;->A01:Ljava/util/Set;

    const/16 v1, 0xe

    new-instance v0, LX/E8c;

    invoke-direct {v0, v3, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    :cond_2
    return-void
.end method

.method public static final A01(LX/O5Q;)V
    .locals 8

    iget-object v6, p0, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    instance-of v0, v6, LX/nmA;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/nmA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nmA;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/O5Q;->A08:Z

    iget-object v3, p0, LX/O5Q;->A05:LX/9vV;

    sget-object v2, LX/9vV;->A03:LX/9vV;

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/O5Q;->A00:I

    if-ne v3, v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    :cond_1
    sub-int/2addr v1, v0

    iget-object v4, p0, LX/O5Q;->A01:Landroid/content/Context;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v4, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v2, v0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v7, v0

    int-to-float v0, v7

    iput v0, p0, LX/O5Q;->A0A:F

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sub-int/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/O5Q;->A0B:F

    invoke-virtual {v6, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/nmA;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/nmA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmA;->DfS()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/O5Q;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/O5Q;->A01(LX/O5Q;)V

    :cond_2
    iget v2, p0, LX/O5Q;->A0A:F

    iget v0, p0, LX/O5Q;->A0B:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O5Q;->A08:Z

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
