.class public final Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;
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
    .locals 17

    const/4 v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    invoke-static {v14, v9, v1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static {v1}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, p0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v0, "fbpay_referral_details"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "entrypoint"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v11}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v1, v15}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x547

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1, v10}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v0, "Invite"

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v7, "com.bloks.www.fbpay.referral.details"

    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v13}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {v15, v0, v4, v1}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v0

    invoke-virtual {v4, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_2

    invoke-static {v7, v4, v3}, LX/MeG;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    iput-object v12, v1, LX/MeG;->A03:LX/C2T;

    iput-object v12, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    invoke-static {v0, v8, v1, v2}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v1

    invoke-static {v1, v0, v9}, LX/215;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    return-void
.end method
