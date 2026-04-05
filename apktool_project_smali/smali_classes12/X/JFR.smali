.class public final LX/JFR;
.super LX/JTS;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "home_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/QxL;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "home_fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "referrer"

    const-string v2, "logging_data"

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v1, LX/JFR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v9, "com.bloks.www.fbpay.bsc.ig.shell"

    iput-object v9, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v7, v1, LX/JFR;->A00:Landroid/content/Context;

    const v0, 0x7f13578f

    invoke-static {v7, v6, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "logging_session_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    const-string v0, "referer"

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x27cd1831

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v8, v1, LX/MeG;->A03:LX/C2T;

    iput-object v8, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v6, v1, v3}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v11, v8

    if-nez p1, :cond_0

    move-object v10, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "settings_fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "financial_entity_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "payout_subtype"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v1, LX/JFR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v9, "com.bloks.www.bsc.settings"

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/JFR;->A00:Landroid/content/Context;

    const v0, 0x7f136a84

    invoke-static {v6, v7, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "upl_session_id"

    invoke-virtual {v5, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    const-string v0, "financial_entity_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payout_subtype"

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_6

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x27cd0d5c

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v8, v1, LX/MeG;->A03:LX/C2T;

    iput-object v8, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v6, v7, v1, v3}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v15, v8

    if-nez p1, :cond_4

    move-object v13, v8

    move-object v11, v8

    move-object v10, v8

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-super {v1, v3, v4}, LX/JTS;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
