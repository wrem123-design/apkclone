.class public final LX/Ksb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ksb;->$t:I

    iput-object p4, p0, LX/Ksb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ksb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ksb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v1, v4, LX/Ksb;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v5, v4, LX/Ksb;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Ru;

    iget-object v7, v5, LX/1Ru;->A00:LX/3sO;

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/Ksb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    int-to-long v2, v0

    const-string v6, "toast_button_tap"

    iget-object v1, v5, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ksb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v1, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/3sO;->A02:LX/2gh;

    const-string v0, "instagram_contextual_ads_end_of_feed_experience_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7, v2, v3}, LX/031;->A0t(LX/0ww;LX/3sO;J)V

    iget-object v0, v7, LX/3sO;->A01:LX/AHT;

    invoke-static {v1, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "action_type"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_of_feed_ad_tracking_token"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, v5, LX/1Ru;->A0G:LX/0u8;

    sget-object v2, LX/HmQ;->A07:LX/HmQ;

    iget-object v0, v0, LX/0u8;->A00:LX/0i9;

    iget-object v1, v0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Iu;->A02:LX/HmQ;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/2Iu;->A02:LX/HmQ;

    :cond_1
    iget-object v0, v5, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/Ksb;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Tf;

    iget-object v5, v4, LX/Ksb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Ksb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v3, LX/8Tf;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/8Tf;->A00()V

    iget-object v0, v3, LX/8Tf;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/9ZB;->A0N:LX/9ZB;

    const/16 v0, 0xd1b

    invoke-static {v2, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v6}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/68W;

    invoke-direct {v1}, LX/68W;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, v4, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_5
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "module"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v6, v4, LX/Ksb;->A02:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const-string v0, "com.instagram.sensitivity.see_why_sheets.publisher_news_sheet_action"

    invoke-static {v6, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v5

    iget-object v3, v4, LX/Ksb;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/Ksb;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/BxJ;

    invoke-direct {v0, v1, v3, v2, v6}, LX/BxJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v5}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v6, v4, LX/Ksb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v10, ""

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v6 .. v13}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v6}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A06:LX/09w;

    const-wide v0, 0x41070900012684L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v16

    iget-object v10, v4, LX/Ksb;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/mainactivity/InstagramMainActivity;

    xor-int/lit8 v15, v16, 0x1

    invoke-static {v6}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v13

    const-string v14, "reg_existing_login"

    move-object v12, v6

    invoke-interface/range {v9 .. v16}, LX/QAF;->AH6(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;ZZ)LX/IHW;

    move-result-object v0

    iget-object v5, v0, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8pA;->A00(Landroid/content/Context;)V

    sget-object v4, LX/WLa;->A00:LX/Obw;

    invoke-static {}, LX/Obw;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v16, :cond_9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x41052000001964L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/MMD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/MMD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v10, v6, v0}, LX/Obw;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v10, v5, v6, v2}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 9

    iget v1, p0, LX/Ksb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ksb;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Tf;

    iget-object v1, v0, LX/8Tf;->A03:LX/8Tw;

    iget-object v0, p0, LX/Ksb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8Tw;->A00:LX/2gh;

    const-string v0, "unfollow_chaining_show_pill"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ksb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ""

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
