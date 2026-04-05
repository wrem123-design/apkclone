.class public abstract LX/ZIC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O6F;LX/cYM;)V
    .locals 2

    iget-object v1, p1, LX/cYM;->A00:LX/P6M;

    iget-object v0, v1, LX/P6M;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/P6M;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/O6F;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x1fb94273

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/O6F;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0xa3fb29b

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/O6F;LX/cYM;Z)V
    .locals 3

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/ZIC;->A00(LX/O6F;LX/cYM;)V

    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/O6F;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0xab21396

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/O6F;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x3716210b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x482eb733

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, -0x3b51c650

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, -0x118187eb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/O6F;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_8

    const v0, 0x6440636f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/O6F;->A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    if-eqz v0, :cond_7

    const v0, 0x325d38ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/O6F;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    if-eqz v0, :cond_6

    const v0, 0x3c345c69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3
    invoke-static {p0, p1}, LX/ZIC;->A00(LX/O6F;LX/cYM;)V

    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/O6F;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const v0, 0xab21396

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, LX/cYM;->A00:LX/P6M;

    iget-object v2, v0, LX/P6M;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/O6F;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v0, 0x3716210b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, LX/O6F;->A03:Landroid/widget/TextView;

    const v0, 0x5924309c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/O6F;->A02:Landroid/view/View;

    const v0, -0x49f9ec1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/cYM;->A00:LX/P6M;

    iget-object v0, v1, LX/P6M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/P6M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/P6M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/O6F;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x16d86f81

    :goto_6
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v2, p0, LX/O6F;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x43cd4004

    goto :goto_6

    :cond_4
    const v0, -0x3b51c650

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    const v0, 0x482eb733

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const v0, -0x5a24166

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    iget-object v0, p1, LX/cYM;->A01:LX/VoT;

    iget-object v0, v0, LX/VoT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const v0, 0x578d123b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/cYM;->A01:LX/VoT;

    iget-object v0, v0, LX/VoT;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x287e9369

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/cYM;->A01:LX/VoT;

    iget-object v0, v0, LX/VoT;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1
.end method
