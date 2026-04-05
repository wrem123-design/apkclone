.class public final LX/PqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 9

    check-cast p1, LX/PsU;

    check-cast p2, LX/JJA;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/PqW;->A00:LX/AHT;

    const/4 v7, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p2, LX/JJA;->A02:LX/4BZ;

    iget-object v5, p1, LX/PsU;->A00:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4BZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5, v3, v2}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b1259

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p2, LX/JJA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/PsU;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_0
    iget-object v1, p1, LX/PsU;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/JJA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/4BZ;->A03:LX/3Ng;

    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v6

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, LX/JJA;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PsU;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v6}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x1e4593ec

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v2

    iget-object v6, p1, LX/PsU;->A05:LX/MsS;

    iget-object v1, p2, LX/JJA;->A06:Ljava/util/List;

    invoke-virtual {v2}, LX/2kN;->A07()LX/2kN;

    move-result-object v0

    invoke-static {v0}, LX/4Ya;->A04(LX/2kN;)LX/0ZL;

    move-result-object v5

    invoke-virtual {v2}, LX/2kN;->A07()LX/2kN;

    move-result-object v0

    invoke-static {v0}, LX/4Ya;->A05(LX/2kN;)LX/0ZL;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJM;

    invoke-virtual {v0}, LX/WJM;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v1, p1, LX/PsU;->A02:Landroid/widget/TextView;

    const v0, 0x1444d492

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v6, LX/MsS;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/MsS;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    :goto_3
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/0ZL;LX/0ZL;LX/AHT;)V

    iget-object v0, p0, LX/PqW;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0488

    invoke-static {p1, p2, v0, v2}, LX/233;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/PsU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19c5

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/PsU;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2700

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/PsU;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0443

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/PsU;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/PsU;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/PsU;->A02:Landroid/widget/TextView;

    new-instance v0, LX/MsS;

    invoke-direct {v0, v3, v2, v2, v2}, LX/MsS;-><init>(Landroid/view/View;ZZZ)V

    iput-object v0, v1, LX/PsU;->A05:LX/MsS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PqW;->A01:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqW;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
