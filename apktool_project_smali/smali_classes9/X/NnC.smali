.class public final LX/NnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mls;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/H3V;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Qek;

.field public A07:LX/Qek;

.field public A08:LX/ZPm;

.field public A09:LX/LSN;

.field public A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0B:LX/nmz;

.field public A0C:LX/LEL;

.field public A0D:LX/ZPm;


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/3QC;)LX/H35;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnC;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/KZD;->A00(Landroid/content/Context;)Z

    iget-object v1, p0, LX/NnC;->A03:LX/H3V;

    iget-object v2, p0, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/NnC;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v5, p0, LX/NnC;->A07:LX/Qek;

    iget-object v0, p0, LX/NnC;->A0B:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, LX/64V;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/Qek;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/3QC;Ljava/lang/String;)LX/H35;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p1

    if-eqz v2, :cond_0

    iget-object v9, v0, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v7, LX/9GR;->A00:LX/9GR;

    iget-object v8, v0, LX/NnC;->A03:LX/H3V;

    invoke-static {v9, v1}, LX/723;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string v11, "tap_website"

    const-string v15, "pbia_profile_header"

    invoke-virtual/range {v7 .. v15}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/MMI;->A00:LX/MMI;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v21

    const-string v18, "visit_website"

    const-string v19, "pbia_profile"

    move-object v15, v9

    invoke-virtual/range {v14 .. v21}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1a9

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LX/NnC;->A06:LX/Qek;

    invoke-static {v8, v5}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    iput-object v4, v7, LX/8bC;->A9M:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/8bC;->A7d:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v5, v7, LX/8bC;->A5e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/8bC;->A9D:Ljava/lang/String;

    iput-object v6, v7, LX/8bC;->A7c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/8bC;->A9J:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v7, v8, v1}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    :cond_0
    iget-object v2, v0, LX/NnC;->A0D:LX/ZPm;

    if-nez v2, :cond_2

    iget-object v6, v0, LX/NnC;->A03:LX/H3V;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A4V:LX/3QC;

    invoke-static {v2, v5, v1, v4, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v1, v0, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_1
    iput-object v2, v0, LX/NnC;->A0D:LX/ZPm;

    :cond_2
    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnC;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/3QC;->A4W:LX/3QC;

    invoke-virtual {p0, p1, p2, v0}, LX/NnC;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/3QC;)LX/H35;

    move-result-object v0

    invoke-static {v0}, LX/XZa;->A00(LX/H35;)V

    return-void
.end method
