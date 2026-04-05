.class public final LX/P2Q;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/P2Q;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P2Q;->A01:Ljava/util/List;

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
    .locals 7

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1672

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1cff

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, LX/P2Q;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    const v0, 0x7f0b1ff3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0af4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    if-eqz v1, :cond_a

    invoke-static {p3}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v6, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    const v0, 0x7f0b23f9

    if-eqz v6, :cond_9

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0xd67e4eb

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b374c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x61be1668

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object p2

    :cond_8
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x624dcfb2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    goto :goto_0

    :cond_b
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_c
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    goto :goto_0

    :cond_d
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const v0, 0x166589b8

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x547c4f5

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
