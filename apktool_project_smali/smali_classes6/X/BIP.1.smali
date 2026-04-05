.class public final LX/BIP;
.super LX/7F7;
.source ""


# virtual methods
.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/8X3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0, p2}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/IJz;

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget-object v1, p0, LX/D5w;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/IJz;->A00:LX/GB8;

    invoke-static {v2}, LX/45N;->A00(LX/GB8;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/GB8;->A07:LX/GB8;

    if-ne v2, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/45N;->A01(LX/GB8;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/D5w;->A00:I

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
