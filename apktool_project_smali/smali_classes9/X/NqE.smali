.class public final LX/NqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxj;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;


# virtual methods
.method public final FgS(Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 3

    iget-object v2, p0, LX/NqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final FgT(Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 2

    iget-object v1, p0, LX/NqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    const v0, 0x7f0b1ec9

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public final Fga(Lcom/instagram/igds/components/headline/IgdsHeadline;IZ)V
    .locals 2

    iget-object v1, p0, LX/NqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    const v0, 0x7f0b1ec9

    invoke-static {p1, v0, p2, p3}, LX/54T;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;IIZ)V

    return-void
.end method

.method public final Fgf(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/NqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    return-void
.end method
