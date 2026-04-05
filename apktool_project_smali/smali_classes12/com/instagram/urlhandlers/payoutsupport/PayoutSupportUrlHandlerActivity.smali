.class public final Lcom/instagram/urlhandlers/payoutsupport/PayoutSupportUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, p0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v8}, Ljava/util/BitSet;-><init>(I)V

    const-string v15, "ref"

    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "financial_entity_id"

    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "transaction_id"

    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_0

    invoke-virtual {v9, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "logging_session_id"

    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    new-instance v2, LX/2BN;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v10}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_4

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fbpay.care.receipt_help"

    invoke-static {v0, v1, v7}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v5}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A06()V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_4
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_support_url_handler_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
