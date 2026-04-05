.class public final LX/SIF;
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

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/bdW;

    iget-object v1, p0, LX/D5w;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/bdW;->A00:LX/VBs;

    iget v0, v0, LX/VBs;->A06:I

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v2, LX/bdW;->A00:LX/VBs;

    iget v0, v0, LX/VBs;->A02:I

    invoke-static {v1, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget v1, p0, LX/D5w;->A00:I

    const/high16 v0, -0x10000

    if-eq p2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_1
    const-string v0, "Sticker style should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
