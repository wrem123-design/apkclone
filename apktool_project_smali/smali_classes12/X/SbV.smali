.class public abstract LX/SbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v3, p1

    iget-object v1, v3, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v10}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v1, v13}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v15

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-static {v14}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v19, :cond_7

    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    if-eqz v4, :cond_7

    if-eqz v12, :cond_7

    new-instance v2, LX/0ma;

    invoke-direct {v2, v8}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/F8Q;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/F8Q;

    const/4 v0, 0x2

    new-instance v2, LX/aGk;

    invoke-direct {v2, v14, v15, v0}, LX/aGk;-><init>(LX/9Tg;LX/7Dl;I)V

    new-instance v17, LX/ZrA;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1, v13}, LX/ZrA;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F8Q;->A01:Ljava/util/Map;

    move-object/from16 p1, v0

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-string v1, "payload"

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_LOGGING_ID"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v12, v10}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v0}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v25

    new-instance v0, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v11, v0}, LX/TfQ;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/TfQ;

    move-result-object v5

    if-eqz v3, :cond_2

    iget-object v1, v6, LX/F8Q;->A00:Lcom/google/gson/Gson;

    const-class v0, LX/K0H;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v13

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/RBM;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Wgo;

    move-result-object v4

    new-instance v16, LX/Wze;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v13, v2}, LX/Wze;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v5, LX/TfQ;->A00:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v2, "is_dynamic_auth_flow"

    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v0, LX/RBM;->A03:LX/moo;

    invoke-static {v12}, LX/Wel;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_load_dynamic_auth_init"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iget-object v1, v5, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v0, "REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v4, LX/Wgo;->A04:LX/6vh;

    iget-object v0, v4, LX/Wgo;->A03:LX/F8y;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Yjd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Yjd;->A02:LX/Wgo;

    iput-object v11, v1, LX/Yjd;->A03:LX/6vh;

    iput-object v0, v1, LX/Yjd;->A01:LX/F8y;

    iput-object v2, v1, LX/Yjd;->A00:LX/0ii;

    iput-object v14, v1, LX/Yjd;->A04:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Yjd;->A05:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Wgo;->A00:LX/Yjd;

    :cond_4
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v0, v4, LX/Wgo;->A04:LX/6vh;

    move-object/from16 p0, v0

    iget-object v11, v1, LX/7jz;->A01:LX/Whk;

    new-array v15, v10, [LX/8ma;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v15, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v15, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v15, "PAYMENT_OTC_TYPE"

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v12}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v27

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/Yle;

    invoke-direct {v10, v11}, LX/Yle;-><init>(LX/Whk;)V

    invoke-static {v10, v0}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v20

    move-object/from16 v28, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v28}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v11

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-static {v1, v0, v11, v10}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v12, v0, LX/Wbg;->A02:LX/F32;

    iget-object v0, v4, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x2e

    invoke-static {v2, v1}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v11

    const/16 v10, 0x11

    new-instance v1, LX/XAY;

    invoke-direct {v1, v12, v11, v10}, LX/XAY;-><init>(LX/0ic;LX/0cl;I)V

    invoke-virtual {v12, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    new-instance v0, LX/ic8;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/ic8;-><init>(LX/09b;LX/0ii;LX/TfQ;LX/Wgo;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v10

    new-instance v0, LX/XAF;

    invoke-direct {v0, v5, v4, v9, v3}, LX/XAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, LX/0ic;->A08(LX/0cl;)V

    new-instance v1, LX/EZG;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v5, v19

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-static {v8, v10, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {p1 .. p1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v2, LX/QhM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/QhM;->A01:LX/0ii;

    iput-object v10, v2, LX/QhM;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p1

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_6
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_7
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v14, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
