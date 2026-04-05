.class public abstract LX/SbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v11}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    iget-object v1, v4, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v7}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v17

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v16

    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    :cond_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/RAn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/RAn;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/RAn;->A01:Ljava/lang/String;

    iput-object v10, v6, LX/RAn;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/RAn;->A04:Ljava/util/Map;

    iput-object v3, v6, LX/RAn;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v8, v6, LX/RAn;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v6, LX/RAn;->A00:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v6, LX/RAn;->A01:Ljava/lang/String;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    iget-object v0, v6, LX/RAn;->A02:Ljava/lang/String;

    invoke-static {v10, v10}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v10, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v6, LX/RAn;->A04:Ljava/util/Map;

    const-string v0, "capabilities"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v11}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v10

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "credential_id"

    const-string v12, "secret_value"

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_a

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v9, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CREDENTIAL_ID"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CARD_INFO"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NONCE"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "THREE_DS_URL"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v6, LX/TfQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/TfQ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/RBM;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Wgo;

    move-result-object v2

    const-string v0, "target_operation"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "ptt_payload"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_9
    invoke-virtual {v2, v6, v0, v1}, LX/Wgo;->A02(LX/TfQ;Ljava/lang/Object;Ljava/lang/String;)LX/0ik;

    move-result-object v7

    :goto_0
    new-instance v6, LX/XAN;

    move-object/from16 v2, v17

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-direct {v6, v1, v2, v0, v5}, LX/XAN;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    invoke-virtual {v7, v4, v6}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-object v3

    :cond_a
    const-string v0, "VERIFY_PIN_TO_PAY"

    invoke-static {v0, v2}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "VERIFY_PIN"

    invoke-static {v0, v2}, LX/Wjm;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v9

    const-string v0, "PIN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/RBM;->A00()LX/Xa1;

    move-result-object v1

    const-class v0, LX/F9A;

    invoke-virtual {v1, v0}, LX/Xa1;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v14

    check-cast v14, LX/F9A;

    iget-object v8, v14, LX/F9A;->A03:LX/0ik;

    const/16 v1, 0x8

    new-instance v0, LX/ltF;

    invoke-direct {v0, v9, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0xb

    invoke-static {v8, v9, v0, v10}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v14, LX/F9A;->A04:LX/0ik;

    const/16 v1, 0xf

    new-instance v0, LX/E8c;

    invoke-direct {v0, v9, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v0, v10}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v14, v2, v3}, LX/F9A;->A0n(Landroid/os/Bundle;LX/8ma;)V

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/F9A;->A0o(Ljava/lang/String;)V

    :cond_b
    :goto_1
    new-instance v0, LX/lCz;

    invoke-direct {v0, v7, v2, v6}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v7

    goto :goto_0

    :cond_c
    const-string v0, "CSC"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, LX/RBM;->A00()LX/Xa1;

    move-result-object v1

    const-class v0, LX/F8i;

    invoke-virtual {v1, v0}, LX/Xa1;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/F8i;

    iget-object v10, v8, LX/F8i;->A03:LX/0ik;

    const/16 v1, 0x9

    new-instance v0, LX/ltF;

    invoke-direct {v0, v9, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xb

    invoke-static {v10, v9, v0, v14}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    iget-object v10, v8, LX/F8i;->A04:LX/0ik;

    const/16 v1, 0x10

    new-instance v0, LX/E8c;

    invoke-direct {v0, v9, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0, v14}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "CREDENTIAL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/F8i;->A0n(Landroid/os/Bundle;)V

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/F8i;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/F8i;->A04:LX/0ik;

    invoke-virtual {v0, v3}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/F8i;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/F8i;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, LX/F8i;->A0m()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {v8}, LX/F8i;->A00(LX/F8i;)V

    goto :goto_1
.end method
