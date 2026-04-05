.class public final LX/J83;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A02:LX/anq;

.field public A03:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J83;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J83;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J83;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-nez p2, :cond_0

    const v0, 0x7f0e0594

    invoke-static {v4, p3, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/J83;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const v0, 0x7f0e0593

    invoke-static {v4, p2, v0, v6}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/J83;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    iget-object v0, p0, LX/J83;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v3, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {p2, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-static {p2, v6}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-static {v7, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/J83;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/J83;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    const v0, 0x7f070032

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    new-instance v0, LX/acQ;

    invoke-direct {v0, v4, p0, v1}, LX/acQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-object p2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
