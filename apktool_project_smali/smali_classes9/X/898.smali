.class public final LX/898;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/LDT;

.field public A01:LX/AHT;

.field public A02:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/898;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/898;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/898;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ea

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Hz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Hz7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Hz7;

    invoke-virtual {p0, p1}, LX/898;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/898;->A01:LX/AHT;

    iget-object v3, p0, LX/898;->A00:LX/LDT;

    iget-object v2, v1, LX/Hz7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060076

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const/16 v0, 0x8

    invoke-static {v2, v0, v3, v5}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
