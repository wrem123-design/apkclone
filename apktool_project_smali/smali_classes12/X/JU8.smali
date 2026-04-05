.class public final LX/JU8;
.super LX/QxL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/QxL;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "transaction_details"

    goto :goto_1

    :sswitch_1
    const-string v0, "receipt"

    goto :goto_1

    :sswitch_2
    const-string v0, "order_list"

    goto :goto_1

    :sswitch_3
    const-string v0, "order_detail"

    goto :goto_1

    :sswitch_4
    const-string v0, "promotion_payment"

    goto :goto_1

    :sswitch_5
    const-string v0, "connect_fbpay"

    goto :goto_1

    :sswitch_6
    const-string v0, "transaction_details_bloks"

    goto :goto_1

    :sswitch_7
    const-string v0, "bank_account"

    goto :goto_1

    :sswitch_8
    const-string v0, "payment_methods"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_8
        -0x6ccac4d6 -> :sswitch_7
        -0x53b7d651 -> :sswitch_6
        -0x302b6129 -> :sswitch_5
        -0x29207d96 -> :sswitch_4
        0x30f4df -> :sswitch_9
        0x23ae5a62 -> :sswitch_3
        0x2d1242ef -> :sswitch_2
        0x40827238 -> :sswitch_1
        0x7f6fade1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 20

    move-object/from16 v3, p1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v2, "transaction_id"

    const-string v6, "sessionId"

    const/4 v15, 0x0

    const-string v8, "logger_data"

    const-string v13, "Required value was null."

    move-object/from16 v4, p0

    sparse-switch v9, :sswitch_data_0

    :cond_0
    const/4 v4, -0x1

    sparse-switch v9, :sswitch_data_1

    :cond_1
    :goto_0
    const-string v2, "viewmodel_class"

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{FBPayHubFragmentFactory} Fragment is not found for identifier => "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-static {v3, v0, v2}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "merchant_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :sswitch_1
    const-string v0, "edit_paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xf

    goto :goto_0

    :sswitch_2
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xe

    goto :goto_0

    :sswitch_3
    const-string v0, "contact_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xd

    goto :goto_0

    :sswitch_4
    const-string v0, "order_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xc

    goto :goto_0

    :sswitch_5
    const-string v0, "qr_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xb

    goto :goto_0

    :sswitch_6
    const-string v0, "menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    goto :goto_0

    :sswitch_7
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x9

    goto :goto_0

    :sswitch_8
    const-string v0, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "web_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "edit_shop_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "transactions_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "payout_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "orders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "edit_credit_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "transaction_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_16

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/JU8;->A00:Landroid/content/Context;

    const v0, 0x7f1356c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v2, v1, v5, v3, v0}, LX/9Ir;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v0, "receipt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1a

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget-object v4, v4, LX/JU8;->A00:Landroid/content/Context;

    const v0, 0x7f13365b

    invoke-static {v4, v5, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v9, "com.bloks.www.fbpay.transaction_details"

    iput-object v9, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v11, :cond_17

    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, v3, :cond_27

    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_13
    const-string v0, "order_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1c

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v1

    const-string v0, "IgOrdersRoute"

    invoke-interface {v1, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/njc;->AHB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_14
    const-string v0, "order_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1f

    const-string v0, "order_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v2, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/JU8;->A00:Landroid/content/Context;

    const v0, 0x7f134103

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9Ir;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :sswitch_15
    const-string v0, "merchant_loyalty_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_21

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RIH;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_16
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KCP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_business_tool"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_22

    check-cast v14, Lcom/facebookpay/logging/FBPayLoggerData;

    :goto_1
    invoke-virtual {v14}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A05()LX/moo;

    move-result-object v6

    const-string v1, "client_load_fbpayhubhome_init"

    invoke-static {v14}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "logging_session_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "referrer"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x124

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget-object v1, v4, LX/JU8;->A00:Landroid/content/Context;

    const v0, 0x7f13364e

    invoke-static {v1, v3, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {}, LX/354;->A1G()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f13364d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x110

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x6912816

    iput v0, v1, LX/MeG;->A00:I

    invoke-static {v3, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v16, "fbpay_hub"

    new-instance v14, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "promotion_payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_23

    new-instance v1, LX/DGP;

    invoke-direct {v1}, LX/BXD;-><init>()V

    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_18
    const-string v0, "connect_fbpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_7
    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/DFT;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_19
    const-string v0, "bank_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_26

    const-string v2, "credentialID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kd3;

    iput-object v3, v0, LX/kd3;->A07:Ljava/lang/String;

    const-string v0, "IgPaymentsBankAccountSettingsRoute"

    invoke-interface {v1, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/njc;->AHB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_1a
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget-object v4, v4, LX/JU8;->A00:Landroid/content/Context;

    const v0, 0x7f135786

    invoke-static {v4, v5, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v9, "com.bloks.www.fbpay.payment_methods"

    iput-object v9, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v2, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v3, :cond_28

    const-string v0, "logging_session_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, v2, :cond_27

    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/F2K;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, LX/F2J;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, LX/F0v;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, LX/F0t;

    invoke-direct {v0}, LX/F0t;-><init>()V

    goto/16 :goto_3

    :pswitch_4
    if-nez p1, :cond_8

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_8
    const-class v0, LX/JY3;

    goto :goto_2

    :pswitch_5
    if-nez p1, :cond_9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_9
    const-class v0, LX/JYS;

    goto :goto_2

    :pswitch_6
    if-nez p1, :cond_a

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_a
    const-class v0, LX/JZC;

    goto :goto_2

    :pswitch_7
    if-nez p1, :cond_b

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_b
    const-class v0, LX/JYB;

    goto :goto_2

    :pswitch_8
    if-nez p1, :cond_c

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_c
    const-class v0, LX/JYI;

    goto :goto_2

    :pswitch_9
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v2, "form_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/F0u;

    invoke-direct {v0}, LX/F0u;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    if-nez p1, :cond_d

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_d
    const-class v0, LX/JZ6;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/JX4;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_3

    :pswitch_b
    if-nez p1, :cond_e

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_e
    const-class v0, LX/JZ8;

    goto :goto_2

    :pswitch_c
    if-nez p1, :cond_f

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_f
    const-class v0, LX/JYh;

    goto :goto_2

    :pswitch_d
    if-nez p1, :cond_10

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_10
    const-class v0, LX/JY4;

    goto :goto_2

    :pswitch_e
    if-nez p1, :cond_11

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_11
    const-class v0, LX/JYC;

    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/F19;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_3

    :pswitch_f
    if-nez p1, :cond_12

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_12
    const-class v0, LX/JYF;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/JX3;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_3

    :pswitch_10
    if-nez p1, :cond_13

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_13
    const-class v0, LX/JZD;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/JXC;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_14
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v10}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v15, v1, LX/MeG;->A03:LX/C2T;

    iput-object v15, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v4, v5, v1, v6}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_1a
        -0x6ccac4d6 -> :sswitch_19
        -0x302b6129 -> :sswitch_18
        -0x29207d96 -> :sswitch_17
        0x30f4df -> :sswitch_16
        0x20eb260e -> :sswitch_15
        0x23ae5a62 -> :sswitch_14
        0x2d1242ef -> :sswitch_13
        0x40827238 -> :sswitch_12
        0x7f6fade1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e174187 -> :sswitch_10
        -0x6796761f -> :sswitch_f
        -0x4468640c -> :sswitch_e
        -0x3c209d1b -> :sswitch_d
        -0x39e81666 -> :sswitch_c
        -0x327292b8 -> :sswitch_b
        -0x30ffc18c -> :sswitch_a
        -0x2ad1e350 -> :sswitch_9
        0x300cc4 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x33155f -> :sswitch_6
        0x2192054b -> :sswitch_5
        0x2d10f6ff -> :sswitch_4
        0x4c268d6d -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x7322eec8 -> :sswitch_1
        0x7b8930c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
