.class public final LX/2ST;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/2SU;

.field public A01:Z


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x75ddb9c5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/2ST;->A00:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A03()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x7ba685d9

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/2ST;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5K1;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/5K1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5K1;->A14()V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3l7;

    if-eqz v0, :cond_8

    check-cast v2, LX/3l7;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/3l7;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/3l7;->A0I:LX/3HN;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v4, v3}, LX/82a;->A01(LX/3HN;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    float-to-int v11, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v5, LX/2ST;->A00:LX/2SU;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, LX/3l7;

    if-eqz v3, :cond_3

    check-cast v4, LX/3l7;

    if-eqz v4, :cond_3

    iget-object v15, v4, LX/3l7;->A0J:LX/9X3;

    :cond_3
    add-float v16, v0, v1

    move v3, v11

    const/4 v4, 0x1

    if-ge v11, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    int-to-float v3, v3

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v18, v17, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    int-to-float v3, v3

    div-float v19, v17, v3

    move/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/82a;->A03(LX/9X3;FFFFF)LX/9X3;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v9, LX/Lds;

    invoke-direct {v9, v7, v1, v3}, LX/Lds;-><init>(Ljava/lang/Object;FI)V

    new-instance v10, LX/Ldt;

    invoke-direct {v10, v2, v0, v1, v3}, LX/Ldt;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual/range {v6 .. v14}, LX/2SU;->A07(Landroid/graphics/Canvas;LX/9X3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-super {v5, v7}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3l7;

    if-eqz v0, :cond_2

    check-cast v2, LX/3l7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3l7;->A0o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/2ST;->A01:Z

    iget-object v0, p0, LX/2ST;->A00:LX/2SU;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A05()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A06()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
