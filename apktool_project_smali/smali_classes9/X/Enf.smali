.class public final LX/Enf;
.super LX/BiN;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCX;

    iget-object v0, v2, LX/LCX;->A00:LX/6JE;

    if-nez v0, :cond_0

    iget-object v1, p2, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f080421

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    iput-object v0, v2, LX/LCX;->A00:LX/6JE;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C74;->Fpz()LX/nmA;

    invoke-virtual {v0}, LX/C74;->Fev()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCX;

    iget-object v0, v0, LX/LCX;->A00:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->pause()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
