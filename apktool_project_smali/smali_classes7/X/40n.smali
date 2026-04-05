.class public final LX/40n;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/B7O;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0127

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/45M;

    invoke-direct {v0, v1, p0}, LX/45M;-><init>(Landroid/view/View;LX/40n;)V

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/45M;

    iget-object v0, p0, LX/40n;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3N;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/45M;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v5, p1, LX/45M;->A08:LX/40n;

    const/16 v0, 0x32

    invoke-static {v1, v0, v3, v5}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/45M;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/E3N;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/45M;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/E3N;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/45M;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/E3N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/E3N;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x14d180

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/E3N;->A01:LX/Df4;

    sget-object v0, LX/Df4;->A06:LX/Df4;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2d

    invoke-static {v2, v5, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p1, LX/45M;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v3, LX/E3N;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/45M;->A00:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/45M;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    iget-object v0, p1, LX/45M;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x58ac1a19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/40n;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0xe42bdef

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
