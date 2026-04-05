.class public final LX/BIz;
.super LX/7F7;
.source ""


# virtual methods
.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/8X3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0, p2}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/IKM;

    iget-object v2, p0, LX/D5w;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/IKM;->A00:LX/JQm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08219a

    goto :goto_0

    :cond_1
    const v0, 0x7f08267a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/120;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    const/16 v0, 0x18

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, LX/D5w;->A00:I

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
