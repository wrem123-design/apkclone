.class public final LX/S1y;
.super LX/CRH;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/S8i;

.field public A05:LX/S8i;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, LX/S1y;->A05:LX/S8i;

    invoke-static {v3}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v3}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget v4, p0, LX/S1y;->A00:F

    invoke-static {v3}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v3}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, LX/S1y;->A04:LX/S8i;

    invoke-static {v3}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v3}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_3
    invoke-static {v3}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v3}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S1y;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/S1y;->A03:I

    iget v0, p0, LX/S1y;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v9, p1, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v8, p2, 0x2

    iget-object v7, p0, LX/S1y;->A04:LX/S8i;

    iget v6, v7, LX/S8i;->A03:I

    iget v1, v7, LX/S8i;->A02:I

    iget v5, p0, LX/S1y;->A01:I

    add-int v4, v5, v9

    iget-object v3, p0, LX/S1y;->A05:LX/S8i;

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v8, v0

    add-int v0, v4, v6

    add-int/2addr v1, v8

    invoke-virtual {v3, v4, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr v9, v5

    sub-int/2addr v9, v2

    add-int v0, v9, v6

    invoke-virtual {v7, v9, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
