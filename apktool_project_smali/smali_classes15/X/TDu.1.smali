.class public final LX/TDu;
.super LX/RUj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:Z


# virtual methods
.method public final A0K()V
    .locals 7

    const/16 v5, 0x8

    iget-object v2, p0, LX/TDu;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v5, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/6JE;

    if-eqz v0, :cond_2

    check-cast v1, LX/C74;

    :goto_0
    const/4 v6, 0x1

    iget-boolean v0, p0, LX/TDu;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, LX/TDu;->A01:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/C74;->pause()V

    :cond_0
    sget-object v1, LX/2z0;->A0a:LX/2z1;

    sget-object v4, LX/2z0;->A0b:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v3, LX/ghQ;

    invoke-direct {v3, p0, v0}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0L()V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/TDu;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/6JE;

    if-eqz v0, :cond_1

    check-cast v3, LX/C74;

    :goto_0
    const/4 v2, 0x1

    iput-boolean v1, p0, LX/TDu;->A01:Z

    sget-object v1, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v2}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/C74;->Fev()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
