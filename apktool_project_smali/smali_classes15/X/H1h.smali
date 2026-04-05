.class public final LX/H1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvI;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/3uY;

.field public A05:LX/Bbi;

.field public A06:Z


# virtual methods
.method public final Dnm()Z
    .locals 1

    iget-boolean v0, p0, LX/H1h;->A06:Z

    return v0
.end method

.method public final Ely(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/H1h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/H1h;->A03:LX/Qek;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/BRD;->A0W(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "single_feed"

    const/16 v0, 0x305

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/JwI;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/H1h;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p1, v0}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final Evm(LX/NIQ;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/H1h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/H1h;->A01:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, -0x3b96fd10

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, p0, LX/H1h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v3

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A03:LX/Ux2;

    if-ne v1, v0, :cond_1

    const-string v2, "v4_multi_boost_media_disclaimer"

    :goto_0
    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_multi_boost_disclaimer"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v0, v5, v7}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "v4_multi_boost_media_disclaimer_paused_ad"

    goto :goto_0
.end method

.method public final F6B(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v0, p0, LX/H1h;->A04:LX/3uY;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/H1h;->A05:LX/Bbi;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/3uY;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public final F6C(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/H1h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/H1h;->A01:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v8, p0, LX/H1h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v1

    move-object v9, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x207

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "step"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v3, v8, p2, v5, v12}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, p0, LX/H1h;->A03:LX/Qek;

    sget-object v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-object v11, v5

    invoke-static/range {v4 .. v12}, LX/2cA;->A2J(Landroidx/fragment/app/FragmentActivity;LX/ngR;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GSB(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H1h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v9, p0, LX/H1h;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/NsE;

    invoke-direct {v2, p0, v0}, LX/NsE;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f135d2d

    if-eq v1, v7, :cond_0

    const v0, 0x7f134be0

    :cond_0
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/kff;

    invoke-direct {v6, v3, p1, v2, v0}, LX/kff;-><init>(Landroid/app/Activity;Landroid/view/View;LX/mBC;Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x1f4

    if-eq v1, v7, :cond_2

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x55d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :goto_0
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v9, v8}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/TfW;->A00:LX/41q;

    sget-object v0, LX/TfW;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v8, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_0
.end method
