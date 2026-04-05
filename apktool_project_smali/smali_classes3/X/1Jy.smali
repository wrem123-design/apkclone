.class public abstract LX/1Jy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Bb3;DIII)V
    .locals 9

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "VideoResizeUtils.updateSizeAndTranslation"

    const v0, 0x77cb60d8    # 8.250004E33f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-lez p4, :cond_6

    if-lez p5, :cond_6

    const-wide/16 v1, 0x0

    cmpg-double v0, p2, v1

    if-lez v0, :cond_6

    :try_start_0
    invoke-static {p2, p3, p4, p5, p6}, LX/1Ka;->A00(DIII)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v8, 0x1

    aget v5, v1, v8

    aget v7, v1, v3

    const/4 v0, 0x3

    aget v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "VideoResizeUtils.deriveTranslation"

    const v0, -0x1f34187b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, LX/Bb3;->A00:I

    if-eq v1, v8, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v6

    div-int/lit8 v0, v4, 0x2

    if-eqz v2, :cond_2

    neg-int v0, v0

    :cond_2
    int-to-float v1, v0

    sub-int/2addr v7, v5

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x70f8d822
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/659;->A0Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_5

    :cond_4
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v0, 0x6437d0a1

    invoke-static {p0, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7d2d5ed5

    invoke-static {p0, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const v0, 0x5532c1e8

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5c3f3c6    # -2.4409995E35f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_6
    const v0, -0x2a063537

    goto :goto_3

    :goto_2
    const v0, -0x77c6c98d

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method
