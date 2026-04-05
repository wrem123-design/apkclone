.class public abstract LX/ZID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :goto_0
    invoke-static {p0, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/YTL;Ljava/lang/String;ZZZZ)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v4, " "

    const/4 v1, 0x0

    const/16 v3, 0x8

    iget-object v2, p2, LX/YTL;->A01:Landroid/view/View;

    if-eqz p5, :cond_3

    const v0, 0x3f410385

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/YTL;->A02:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/YTL;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e03cd39    # 5.528162E8f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/YTL;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p7}, LX/ZID;->A00(Landroid/view/View;Z)V

    iget-object v0, p2, LX/YTL;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1af41192

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p2, LX/YTL;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_9

    const v0, 0x5c894d4c

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/YTL;->A02:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    invoke-static {p3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/YTL;->A04:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_8

    const v0, 0x6268332f

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/YTL;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const v0, 0x77f38834

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    :goto_2
    iget-object v0, p2, LX/YTL;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p7}, LX/ZID;->A00(Landroid/view/View;Z)V

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz p6, :cond_6

    iget-object v0, p2, LX/YTL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_6
    invoke-static {v2, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    return-void

    :cond_7
    if-eqz p1, :cond_5

    iget-object v0, p2, LX/YTL;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_8
    const v0, 0x207fe77f

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const v0, 0x251a2d8a    # 1.33728E-16f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/YTL;->A02:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void
.end method
