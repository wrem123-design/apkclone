.class public final LX/idz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/idz;->$t:I

    iput-object p2, p0, LX/idz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/idz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 6

    iget v1, p0, LX/idz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v5, LX/UN2;

    iget-object v0, v5, LX/UN2;->A04:LX/Qey;

    if-nez v0, :cond_1

    const-string v1, "recyclerViewProxy"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Qey;->G8N(Z)V

    iget-object v0, v5, LX/UN2;->A05:LX/Lxc;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v5, LX/UN2;->A05:LX/Lxc;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v5, LX/UN2;->A02:LX/UsQ;

    if-nez v1, :cond_3

    const-string v1, "pastPromotionsAdapter"

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/UN2;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_4
    iget-object v4, v5, LX/UN2;->A01:LX/c3m;

    if-nez v4, :cond_5

    const-string v1, "adsManagerLogger"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ihq;

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    const-string v0, "FB Login failed or cancelled"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ba7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object v2, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    const/4 v1, 0x0

    iget-object v0, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/UNC;->A0A(LX/UNC;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/idz;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v2, LX/UN2;

    iget-object v1, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v1, LX/ihq;

    iget-object v3, v2, LX/UN2;->A03:LX/deK;

    if-nez v3, :cond_3

    const-string v0, "pastPromotionsDataFetcher"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    iget-object v4, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v4, :cond_2

    sget-object v0, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v2, LX/ihq;

    invoke-virtual {v2}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-virtual {v4, v0, v3, v1}, LX/c3m;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-virtual {v2}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/ihq;->A0G:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RIi;

    invoke-direct {v0}, LX/RIi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_1
    iget-object v6, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-object v5, v6, LX/UNC;->A06:LX/c3m;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v4, LX/ihq;

    invoke-virtual {v4}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "pay_now"

    invoke-virtual {v5, v1, v0, v3, v2}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/iev;

    invoke-direct {v1, v6, v4}, LX/iev;-><init>(LX/UNC;LX/ihq;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/UNC;->A06(LX/UNC;)V

    return-void

    :cond_2
    const-string v0, "adsManagerLogger"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/ihq;->A0L:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v4, LX/GU7;

    invoke-direct {v4, v0, v2, v1}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v8, LX/C42;

    invoke-direct {v8, v0}, LX/C42;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, LX/deK;->A04(LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v3, LX/ihq;

    invoke-virtual {v3}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/ihq;->A0L:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "boosted_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.rejection_details.RejectionDetailsScreen"

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e16

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nls;

    invoke-interface {v0}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen"

    :goto_1
    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    iget-object v0, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0, p1}, LX/UNC;->A0A(LX/UNC;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/idz;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/idz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
