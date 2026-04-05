.class public abstract LX/3XF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;I)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6eb;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0UT;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, p2, :cond_0

    add-int/lit8 p0, p2, -0x1

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public static final A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/0UT;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v7}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;F)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v2, v2}, LX/6eb;->A0v(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, LX/3JO;->A01(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    sget-object v1, LX/51d;->A00:LX/51d;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/51c;->A00:LX/51c;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/51e;->A00:LX/51e;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/51b;->A00:LX/51b;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/4ZX;->A00:LX/4ZX;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/51a;->A00:LX/51a;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/50m;->A00:LX/50m;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/50l;->A00:LX/50l;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/50k;->A00:LX/50k;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/50j;->A00:LX/50j;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-static {p0}, LX/3JO;->A00(Landroid/widget/TextView;)V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4Vu;->A00:LX/4Vu;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4WQ;->A00:LX/4WQ;

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4WR;->A00:LX/4WR;

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4WM;->A00:LX/4WM;

    :goto_1
    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/0UT;Ljava/lang/CharSequence;I)V
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v10, v0

    invoke-virtual {p1, p2}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {p0, v10, v4}, LX/3JR;->A00(Landroid/widget/TextView;FZ)V

    sget-object v5, LX/3JS;->A00:LX/3JS;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/3KO;

    invoke-direct {v2, v0, v10, p3}, LX/3KO;-><init>(Ljava/util/List;FI)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v11, v2, LX/3KO;->A04:Z

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
