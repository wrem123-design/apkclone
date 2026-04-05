.class public final Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;
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

    move-object/from16 v1, p2

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    if-nez p1, :cond_4

    invoke-static {v1}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v10, 0x0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "offer_id"

    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "is_buyer"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "entry_point"

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v17 .. v17}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v6, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-static {v15, v1, v5, v2}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    invoke-static {v13, v5, v9}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-nez v11, :cond_1

    const-string v11, "unknown"

    :cond_1
    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    move/from16 v0, v16

    if-lt v1, v0, :cond_2

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v0, v4}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v10, v1, LX/MeG;->A03:LX/C2T;

    iput-object v10, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v8, v7, v1, v3}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/215;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
