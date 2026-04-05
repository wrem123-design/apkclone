.class public final LX/Pb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic BUh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Coj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Col()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Com()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cr9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEh()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Pb6;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A0I(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, p0, LX/Pb6;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Pb6;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0e06d4

    invoke-static {p2, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134801

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final synthetic Dio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EaX(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpW()V
    .locals 0

    return-void
.end method

.method public final Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v8, p4

    invoke-static {v2, p4, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pb6;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/Pb6;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    sget-object v1, LX/5tz;->A00:LX/Tnz;

    iget-object v0, p0, LX/Pb6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    invoke-static {v0}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v1

    iget-object v7, p0, LX/Pb6;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Pb6;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v2

    const-string v9, "direct_reply_modal"

    invoke-virtual/range {v1 .. v9}, LX/3Kk;->A0A(LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pb6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p4}, LX/235;->A0j(Lcom/instagram/common/session/UserSession;LX/759;Ljava/lang/String;)V

    return-void
.end method
