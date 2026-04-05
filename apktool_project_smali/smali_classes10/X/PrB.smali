.class public final LX/PrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/JAz;

.field public A02:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 5

    check-cast p1, LX/PsI;

    check-cast p2, LX/JJ7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PrB;->A00:LX/AHT;

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/PsI;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget v0, p2, LX/JJ7;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-wide v0, p2, LX/JJ7;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v0, p2, LX/JJ7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v0, p2, LX/JJ7;->A04:LX/4BZ;

    invoke-static {v0, v2}, LX/4Ya;->A08(LX/4BZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v0, p0, LX/PrB;->A02:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04a5

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b135d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/PsI;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrB;->A02:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrB;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
