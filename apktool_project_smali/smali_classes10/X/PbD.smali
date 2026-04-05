.class public final LX/PbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


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

    iget-object v0, p0, LX/PbD;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e06d1

    invoke-static {p1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f26

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iget-object v4, p0, LX/PbD;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PbD;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p0, LX/PbD;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f22

    invoke-static {v3, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PbD;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v3, p0, LX/PbD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PbD;->A00:LX/AHT;

    sget-object v1, LX/1Np;->A09:LX/1Np;

    iget-object v0, p0, LX/PbD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/7fX;->A00(Ljava/lang/String;)LX/1Nr;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/1Nw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

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
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    invoke-static {v1, v11, v0, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/PbD;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/PbD;->A08:Z

    const-string v6, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, v2, LX/PbD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v7

    iget-object v13, v2, LX/PbD;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v13}, LX/3Kk;->A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, v2, LX/PbD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/PbD;->A00:LX/AHT;

    iget-object v3, v2, LX/PbD;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/PbD;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v1, v0}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7m8;->A02:LX/7m8;

    iget-object v0, v2, LX/PbD;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v5, v0}, LX/7m8;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_0

    iget-object v3, v2, LX/PbD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/PbD;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_4

    const-string v19, "reel"

    new-instance v13, LX/EK6;

    move-object v15, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/EK6;->A00()LX/DXt;

    move-result-object v1

    iget-object v0, v2, LX/PbD;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v12, v0}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
