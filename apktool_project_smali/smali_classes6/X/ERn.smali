.class public final LX/ERn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/text/Layout$Alignment;

.field public A07:Landroid/text/Spannable;

.field public A08:LX/0UT;

.field public A09:LX/GIM;

.field public A0A:LX/GIM;

.field public A0B:LX/3KS;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final A00()F
    .locals 5

    iget-object v4, p0, LX/ERn;->A09:LX/GIM;

    :try_start_0
    iget-object v3, v4, LX/GIM;->A0A:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    iget-object v1, v4, LX/GIM;->A08:Landroid/text/TextPaint;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()F
    .locals 3

    iget-object v0, p0, LX/ERn;->A09:LX/GIM;

    iget-object v0, v0, LX/GIM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A02(F)V
    .locals 2

    iget-object v0, p0, LX/ERn;->A09:LX/GIM;

    invoke-virtual {v0, p1}, LX/GIM;->A01(F)V

    iget-object v0, p0, LX/ERn;->A0A:LX/GIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GIM;->A01(F)V

    :cond_0
    iget-object v0, p0, LX/ERn;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIM;

    invoke-virtual {v0, p1}, LX/GIM;->A01(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(F)V
    .locals 2

    iget-object v0, p0, LX/ERn;->A09:LX/GIM;

    invoke-virtual {v0, p1}, LX/GIM;->A00(F)V

    iget-object v0, p0, LX/ERn;->A0A:LX/GIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GIM;->A00(F)V

    :cond_0
    iget-object v0, p0, LX/ERn;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIM;

    invoke-virtual {v0, p1}, LX/GIM;->A00(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;Z)V
    .locals 5

    iget v2, p0, LX/ERn;->A02:F

    iget v0, p0, LX/ERn;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/ERn;->A03:F

    iget v0, p0, LX/ERn;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v3, p0, LX/ERn;->A04:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ERn;->A09:LX/GIM;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/ERn;->A0A:LX/GIM;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, p1}, LX/GIM;->A02(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A05(Landroid/graphics/Canvas;Z)V
    .locals 7

    iget-object v0, p0, LX/ERn;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIM;

    iget v2, p0, LX/ERn;->A02:F

    iget v0, p0, LX/ERn;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/ERn;->A03:F

    iget v0, p0, LX/ERn;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v5, p0, LX/ERn;->A04:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v5, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ERn;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v4, LX/GIM;->A08:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "WordSubsetAsset: Error in drawWithCustomColor()"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, v4, LX/GIM;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4, p1}, LX/GIM;->A02(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A06()[F
    .locals 6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, LX/ERn;->A02:F

    iget v0, p0, LX/ERn;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/ERn;->A03:F

    iget v0, p0, LX/ERn;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, p0, LX/ERn;->A09:LX/GIM;

    iget-object v0, v4, LX/GIM;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v2

    iget v1, v4, LX/GIM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v4, LX/GIM;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v2

    :cond_0
    new-array v2, v3, [F

    goto :goto_0
.end method
