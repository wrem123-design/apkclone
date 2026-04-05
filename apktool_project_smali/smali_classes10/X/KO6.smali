.class public final LX/KO6;
.super LX/CHe;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/KaG;


# virtual methods
.method public final A0P(LX/IVv;)V
    .locals 5

    invoke-super {p0, p1}, LX/CHe;->A0P(LX/IVv;)V

    iget-object v4, p1, LX/IVv;->A01:LX/EJB;

    iget-object v0, v4, LX/EJB;->A00:LX/Ttm;

    if-eqz v0, :cond_2

    check-cast v0, LX/FmD;

    iget-object v1, v0, LX/FmD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/KO6;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/KO6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KO6;->A00:LX/AHT;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, v4, LX/EJB;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KO6;->A02:LX/KaG;

    invoke-static {v0, v1}, LX/229;->A1J(LX/KaG;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/KO6;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3084

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v1, p0, LX/KO6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KO6;->A00:LX/AHT;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    return-void
.end method
