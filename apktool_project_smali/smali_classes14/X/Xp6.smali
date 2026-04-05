.class public abstract LX/Xp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/21V;Z)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0821f5

    goto :goto_0

    :cond_1
    const v0, 0x7f0821f3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0821f8

    goto :goto_0

    :cond_4
    const v0, 0x7f0821f6

    goto :goto_0

    :cond_5
    const v0, 0x7f0821f4

    goto :goto_0

    :cond_6
    const v0, 0x7f0821f7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/21V;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5687c82

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p3, v1}, LX/Xp6;->A00(LX/21V;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const v0, -0x1ed9aeaa

    invoke-static {v2, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-le p4, v1, :cond_5

    const v0, -0x1d9d1fea

    invoke-static {p2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v2, "+"

    add-int/lit8 v0, p4, -0x1

    invoke-static {v2, v0}, LX/003;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    if-eq v5, v4, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-array v4, v4, [I

    const v0, 0x7f040771

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v3

    const v0, 0x7f040801

    goto :goto_1

    :cond_2
    new-array v4, v4, [I

    invoke-static {p0}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v0

    aput v0, v4, v3

    const v0, 0x7f040772

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    new-array v4, v4, [I

    const v0, 0x7f040772

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v3

    const v0, 0x7f040771

    :goto_1
    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x6d4bda5d

    invoke-static {v2, p2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_5
    const v0, 0x5b65591d

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
