.class public abstract LX/XEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/fpk;Z)V
    .locals 8

    const v6, 0x7f082785

    if-eqz p2, :cond_0

    const v6, 0x7f08277d

    :cond_0
    iget-object v4, p1, LX/fpk;->A05:LX/5gq;

    invoke-virtual {v4}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f070043

    invoke-static {v7, v5}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const v0, 0x7f0701d9

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v4}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, 0xdb9b0ad

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
