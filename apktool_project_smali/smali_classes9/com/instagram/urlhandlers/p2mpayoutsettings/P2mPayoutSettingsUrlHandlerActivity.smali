.class public final Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;
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
    .locals 18

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v5, "original_url"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "user_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "show_payouts"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v9, "com.bloks.www.payments.igp2m.payout_management"

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v10

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "logging_session_id"

    invoke-static {v0, v2, v7, v10}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v14}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-static {v9, v7, v6}, LX/MeG;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    iput-object v3, v0, LX/MeG;->A03:LX/C2T;

    iput-object v3, v0, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v12, v8, v0, v5}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A06()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v3}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v6}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v11, v12, v14, v2}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v16, "deep_link"

    move-object/from16 v17, v3

    move-object v15, v2

    invoke-interface/range {v11 .. v17}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/532;->A02(LX/1G1;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v4, v14}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :catch_0
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const v0, 0x7f134709

    invoke-static {v12, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_7
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    :cond_8
    return-void
.end method
