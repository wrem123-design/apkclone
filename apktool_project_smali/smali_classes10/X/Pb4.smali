.class public final LX/Pb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;


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

    iget-object v0, p0, LX/Pb4;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A0I(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, p0, LX/Pb4;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Pb4;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p4, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pb4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p4, v0}, LX/3Ke;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    iget-object v2, p0, LX/Pb4;->A00:LX/AHT;

    iget-object v1, p0, LX/Pb4;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v3, v1, v0, v0}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
