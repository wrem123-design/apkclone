.class public final LX/BIn;
.super LX/7F7;
.source ""


# virtual methods
.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/8X3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0, p2}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/BNM;

    iget-object v1, p0, LX/D5w;->A01:Landroid/content/Context;

    iget v0, v2, LX/BNM;->A02:I

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v0, v2, LX/BNM;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget v0, p0, LX/D5w;->A00:I

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
