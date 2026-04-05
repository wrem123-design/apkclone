.class public final Lcom/instagram/urlhandlers/paymentbusiness/PaymentBusinessUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v2, v0, LX/Wfw;->A01:LX/moo;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "view_name"

    const-string v0, "deeplink"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_valid"

    invoke-static {v0, v1, p5}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "target_url"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "ref"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "managed_merchant_account_id"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "client_load_payouthub_init"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "page"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v15

    :cond_0
    const-string v2, "financial_entity_id"

    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "managed_merchant_account_id"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "referrer"

    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "payout_details"

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "payout_details_v2_fragment"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "payout_release_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v20, 0x1

    invoke-static {v2, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v15}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v4, v3, v2, v0, v1}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxL;

    invoke-virtual {v0, v1, v6}, LX/QxL;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v21}, Lcom/instagram/urlhandlers/paymentbusiness/PaymentBusinessUrlHandlerActivity;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, v14, v11}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v10, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "home"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "home_fragment"

    const-string v0, "overview"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v21}, Lcom/instagram/urlhandlers/paymentbusiness/PaymentBusinessUrlHandlerActivity;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/instagram/urlhandlers/paymentbusiness/PaymentBusinessUrlHandlerActivity;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
