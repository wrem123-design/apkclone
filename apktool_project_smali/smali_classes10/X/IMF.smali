.class public final LX/IMF;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Z


# virtual methods
.method public final setImage(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, p0, LX/IMF;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Lcom/instagram/common/typedurl/SimpleImageUrl;)V
    .locals 4

    .line 271746426
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 271746427
    iget-object v2, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 271746428
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 271746429
    const/4 v0, 0x5

    .line 271746430
    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 271746431
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 271746432
    :cond_0
    iget-object v1, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/IMF;->A01:LX/AHT;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setLoadingPillVisibility(Z)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v2, p0, LX/IMF;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    new-instance v1, LX/mJA;

    invoke-direct {v1, p0, v3, v0}, LX/mJA;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x378adfeb

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IMF;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTheme(LX/3Ne;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget v1, p1, LX/3Ne;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/IMF;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p1, LX/3Ne;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
