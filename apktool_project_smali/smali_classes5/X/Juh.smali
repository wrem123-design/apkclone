.class public abstract LX/Juh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5CY;LX/53y;)F
    .locals 11

    iget-object v0, p2, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, LX/5CY;->A02:I

    if-lez v0, :cond_7

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v6, p1, LX/5CY;->A09:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v0, p1, LX/5CY;->A03:I

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    add-int v0, v10, v8

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p2, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    iget-boolean v0, p1, LX/5CY;->A09:Z

    if-eqz v0, :cond_3

    const v9, 0x3ef5c28f    # 0.48f

    :goto_2
    iget-object v0, p1, LX/5CY;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/5CY;->A08:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_3
    sub-int/2addr v2, v10

    sub-int/2addr v2, v8

    sub-int/2addr v2, v5

    int-to-float v3, v3

    div-float v0, v3, v9

    float-to-int v1, v0

    const/4 v0, 0x0

    if-nez v6, :cond_0

    move v0, v5

    :cond_0
    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    iget-object v0, p2, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v7, :cond_1

    const v0, 0x7f0b1de7

    invoke-virtual {v1, v0, v4}, LX/4Zc;->A0D(II)V

    invoke-virtual {v1, v0, v5}, LX/4Zc;->A0B(II)V

    :cond_1
    const v0, 0x7f0b1dea

    invoke-virtual {v1, v0, v4}, LX/4Zc;->A0D(II)V

    invoke-virtual {v1, v0, v2}, LX/4Zc;->A0B(II)V

    iget-object v0, p2, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    if-eqz v1, :cond_9

    return v3

    :cond_2
    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p1, LX/5CY;->A04:LX/Gtg;

    sget-object v0, LX/Gtg;->A04:LX/Gtg;

    if-ne v1, v0, :cond_4

    const v9, 0x3f2aaaab

    goto :goto_2

    :cond_4
    sget-object v0, LX/Gtg;->A03:LX/Gtg;

    if-ne v1, v0, :cond_5

    const/high16 v9, 0x3f100000    # 0.5625f

    goto :goto_2

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v2, p1, LX/5CY;->A04:LX/Gtg;

    sget-object v0, LX/Gtg;->A03:LX/Gtg;

    const v1, 0x7f07001d

    if-ne v2, v0, :cond_8

    const v1, 0x7f070023

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const v3, 0x3f2aaaab

    return v3

    :cond_a
    const-string v0, "cardView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p1}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v1

    const v0, -0x6d2c6eb2

    invoke-static {p0, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {p2}, LX/4mm;->A01(F)F

    move-result v1

    const v0, 0x3e0e338

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
