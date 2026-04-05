.class public abstract LX/7YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/LWz;)LX/7YO;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b76

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/7YO;

    invoke-direct {v0, v1, p2}, LX/7YO;-><init>(Landroid/view/View;LX/LWz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/7YO;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7YO;->A00:Landroid/view/View;

    const v0, 0x4940a446    # 789060.4f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7YP;

    if-eqz v3, :cond_0

    const v0, 0x7f131b91

    iget-object v1, v3, LX/7YP;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x6fe49855

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/7YP;->A04:LX/KaG;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object v0, v3, LX/7YP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iget-object v1, v3, LX/7YP;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/7YO;->A01:Landroid/view/ViewGroup;

    const v0, 0x31da31f9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
