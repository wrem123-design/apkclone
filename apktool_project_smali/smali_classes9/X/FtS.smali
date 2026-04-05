.class public final LX/FtS;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/FtS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e00dd

    if-eqz v1, :cond_0

    const v0, 0x7f0e00de

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AtY;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1103

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/AtY;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1102

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/AtY;->A00:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CHc;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/AtY;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AtY;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/AtY;->A00:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x2623d8d8

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/CHc;

    check-cast p1, LX/AtY;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AtY;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p2, LX/CHc;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v0, v2, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/FtS;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/AtY;->A00:Lcom/instagram/common/ui/base/IgView;

    iget-boolean v1, p2, LX/CHc;->A02:Z

    const v0, 0x489832f4    # 311703.62f

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, p2, v0}, LX/Fz4;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void
.end method
