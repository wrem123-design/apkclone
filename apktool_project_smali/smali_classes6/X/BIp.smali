.class public final LX/BIp;
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

    if-eqz v0, :cond_3

    check-cast v0, LX/IJn;

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget-object v2, p0, LX/D5w;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/IJn;->A00:LX/Bj2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0824b5

    goto :goto_0

    :cond_1
    const v0, 0x7f0824b7

    :goto_0
    invoke-static {v2, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v0, p0, LX/D5w;->A00:I

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
