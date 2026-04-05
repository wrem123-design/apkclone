.class public final LX/iIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrt;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final EOM(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/iIN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/iIN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/iIN;->A02:LX/Qek;

    const/16 v0, 0x540

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_cta_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v4, p0, LX/iIN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810627000120b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/iIN;->A02:LX/Qek;

    iget-object v0, p0, LX/iIN;->A03:Ljava/lang/String;

    invoke-static {v4, v1, p1, v0}, LX/6jH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x259

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/iIN;->A02:LX/Qek;

    iget-object v0, p0, LX/iIN;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, p1, v0}, LX/6jH;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOp(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v10, 0x0

    sget-object v0, LX/aMX;->A00:LX/aMX;

    iget-object v1, p0, LX/iIN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/iIN;->A02:LX/Qek;

    iget-object v2, p0, LX/iIN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v3, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v11}, LX/aMX;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/mwj;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
