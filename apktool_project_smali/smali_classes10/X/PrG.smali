.class public final LX/PrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JAz;

.field public A03:LX/2Ca;

.field public A04:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/PsK;

    check-cast p2, LX/JIY;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v3, p2, LX/JIY;->A00:F

    const v2, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    move v2, v3

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p1, LX/PsK;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p1, LX/PsK;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v0, p2, LX/JIY;->A04:Z

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p1, LX/PsK;->A00:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, LX/PsK;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p2, LX/JIY;->A03:LX/4BZ;

    invoke-static {v0, v3}, LX/4Ya;->A08(LX/4BZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v2, p2, LX/JIY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/PrG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PrG;->A00:LX/AHT;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v0, p0, LX/PrG;->A04:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/PsK;->A00:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, p2, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/JIY;->A03:LX/4BZ;

    invoke-static {v0}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v2, [F

    const/4 v1, 0x0

    aput v1, v2, v5

    aput v1, v2, v6

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    int-to-float v1, v4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e039c

    invoke-static {p1, p2, v0, v3}, LX/233;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PsK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/PsK;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/PsK;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b46f0

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/PsK;->A00:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrG;->A04:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrG;->A04:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
