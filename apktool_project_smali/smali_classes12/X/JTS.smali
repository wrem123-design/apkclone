.class public abstract LX/JTS;
.super LX/QxL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "viewmodel_class"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BSCFragmentFactory does not support "

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "info_tip_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "overview_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "app_dialog_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "settings_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, p0, LX/JTS;->A00:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;->A00()LX/mny;

    move-result-object v0

    const-string v10, "com.bloks.www.bsc.settings"

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/mny;->BBE(Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "page_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "upl_session_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    const-string v1, "bpa_home"

    const-string v0, "referrer"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    const-string v0, "payee_id"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x27cd0d5c

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v7, v1, LX/MeG;->A03:LX/C2T;

    iput-object v7, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v8, v6, v1, v4}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const-string v0, "transactions_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/F0q;

    invoke-direct {v0}, LX/F0q;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64c606 -> :sswitch_4
        -0x4b1cb114 -> :sswitch_3
        -0x3b290ab7 -> :sswitch_2
        0x2e03e56 -> :sswitch_1
        0x53056165 -> :sswitch_0
    .end sparse-switch
.end method
