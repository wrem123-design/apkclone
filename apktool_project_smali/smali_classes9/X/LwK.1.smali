.class public abstract LX/LwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f1367e3

    invoke-static {p0, p1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, p0}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f082157

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const v0, 0x7f04063b

    invoke-static {p0, v1, v0}, LX/2lC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/7v9;LX/LSp;LX/Pxw;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p0, p2, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/LSp;->A03:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/2kI;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {p0, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    move-object v3, p1

    check-cast v3, LX/AzH;

    iget-object v1, v3, LX/AzH;->A02:Landroid/widget/TextView;

    const v0, 0x45980311

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/AzH;->A01:Landroid/widget/ImageView;

    const v0, -0x56bd9e76

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/AzH;->A00:Landroid/widget/ImageView;

    const v0, 0x1bfc51f3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x6

    new-instance v3, LX/MoO;

    invoke-direct {v3, v0, p3, p1, p2}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/210;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/AsY;

    iget-object v2, p1, LX/AsY;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x6

    if-ne v3, v0, :cond_4

    invoke-static {p0, v2}, LX/LwK;->A00(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v3, v3, v0, v3}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    :cond_4
    :goto_2
    const/4 v0, 0x5

    new-instance v3, LX/MoO;

    invoke-direct {v3, v0, p3, p2, v1}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, LX/LwK;->A00(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f1367ed

    invoke-static {p0, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-boolean v0, p2, LX/LSp;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f1367e9

    invoke-static {p0, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2
.end method
