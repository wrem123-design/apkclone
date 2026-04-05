.class public abstract LX/SLz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object p1

    const-string v6, "sessionId"

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "fbpay_hub"

    new-instance v7, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object p0, v8

    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PAYMENT_SETTINGS"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "settings"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/Vzb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-object v8

    :cond_1
    const-string v0, "SECURITY"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    const-string v1, "PIN_BIO_SETTINGS"

    iget-object v0, v0, LX/RBM;->A07:LX/QxL;

    invoke-virtual {v0, v2, v1}, LX/QxL;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "WELCOME_PAGE"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "show_branding_page"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "home"

    goto :goto_0

    :cond_3
    const-string v0, "ORDER_HISTORY"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "order_list"

    goto :goto_0

    :cond_4
    const-string v0, "TRANSACTION_HISTORY"

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "transactions_list"

    goto :goto_0

    :cond_5
    const-string v0, "PROMOTION_PAYMENTS"

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "promotion_payment"

    invoke-virtual {v1, v2, v0}, LX/Vzb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "OrderAndPaymentsPromotionPayments.BACK_STACK_NAME"

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-object v8

    :cond_6
    const-string v0, "DELIVERY_ADDRESS"

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "address"

    goto/16 :goto_0

    :cond_7
    const-string v0, "DELIVERY_CONTACT"

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    const-string v0, "contact_info"

    goto/16 :goto_0

    :cond_8
    return-object v8
.end method
