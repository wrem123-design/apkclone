.class public final Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    invoke-static {v0, v14}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "igtv_revshare_onboarding"

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v5, "origin"

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "PRO_HOME"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v4, LX/24S;

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081ec2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133ef1

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133eef

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133ef0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, LX/24S;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "subscriptions_management"

    invoke-static {v0, v9, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v4, "INBOX_AYMT"

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/app/Activity;

    :goto_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v4}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v14, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "product"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "program"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "intent"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x28b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-virtual {v1, v0, v5, v4}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v1

    :goto_3
    invoke-static {v3, v14}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_6
    const/16 v1, 0x365

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FMt;->A05:LX/FMt;

    invoke-virtual {v1, v0, v5, v4}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "user_pay_onboarding"

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5, v4}, LX/I8M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dyb;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/16 v1, 0xf6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v12}, LX/Li3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/16 v1, 0x2cd

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    if-nez v11, :cond_a

    invoke-virtual {v0, v14, v5}, LX/Li3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GXH;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v14, v11, v5}, LX/Li3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/16 v1, 0x2ce

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, v14, v5, v10}, LX/Li3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v1

    goto :goto_3

    :cond_c
    const/16 v1, 0x2cf

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v4

    const-string v1, "creator_prodash_url_handler"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v14}, LX/Li3;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Abf;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x11b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v2, v6}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    invoke-static {v8, v9, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, LX/FEi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v1

    goto/16 :goto_3

    :cond_f
    const-string v1, "subscriptions_guided_activation_confirmation"

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, LX/FEi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v14, v5}, LX/FEi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BMy;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    const-string v1, "fan_club/subscribed_tab"

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v14}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v16

    new-instance v13, LX/Mdj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/9ZB;->A0M:LX/9ZB;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v15

    const/16 v19, 0x1

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/Mdj;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v1

    goto/16 :goto_3

    :cond_11
    const-string v1, "creator_tools_value_props"

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "flow_type"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pro_home"

    invoke-static {v1, v0}, LX/FKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/BI0;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x26c

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "start_onboarding"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_13
    invoke-static {v14, v5, v4, v2, v0}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v1

    goto/16 :goto_3

    :cond_14
    const-string v0, "subscriptions_customized_benefits_selection"

    invoke-static {v8, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_details"

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/BtK;

    invoke-direct {v1}, LX/BtK;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v5, "EMAIL"

    goto/16 :goto_2

    :cond_16
    const-string v5, "PRO_HOME"

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
