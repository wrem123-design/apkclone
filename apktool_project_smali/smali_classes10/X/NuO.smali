.class public abstract LX/NuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Tgi;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, LX/8zL;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Tgi;->FHN(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/6Rc;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p3, v0}, LX/NuO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Tgi;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Tgi;Z)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {p1, p2}, LX/6Rc;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p0, :cond_3

    const/16 v0, 0x44

    invoke-static {p3, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v4

    const/16 v0, 0x45

    invoke-static {p3, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1365ec

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1365eb

    :goto_0
    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f13659d

    invoke-virtual {v2, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1}, LX/24S;->A0q(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Mex;

    invoke-direct {v0, v3, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1365ea

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1365e9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Tgi;->FHN(Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/Tgi;ZZ)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x5b

    const/16 v0, 0x10e

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    const/16 v0, 0x43

    invoke-static {p1, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v3

    const v2, 0x7f136b4a

    const v0, 0x7f136b49

    if-eqz p3, :cond_0

    const v2, 0x7f136b4c

    const v0, 0x7f136b4b

    :cond_0
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f136aac

    invoke-virtual {v1, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A04()V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Tgi;->FHN(Ljava/util/List;)V

    return-void
.end method
