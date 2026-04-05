.class public final LX/Dt6;
.super LX/Yy2;
.source ""


# instance fields
.field public final synthetic A00:LX/MbO;


# direct methods
.method public constructor <init>(LX/MbO;)V
    .locals 0

    iput-object p1, p0, LX/Dt6;->A00:LX/MbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dt6;->A00:LX/MbO;

    iget-object v2, v0, LX/MbO;->A01:LX/1dC;

    move-object/from16 v31, v2

    iget-object v4, v0, LX/MbO;->A0A:LX/2nu;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v25

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/16 v2, 0x313

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v24

    const-string v22, "ig_aymh_accounts_load_completed"

    const-string v23, "home_page"

    move-object/from16 v19, v31

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v25}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v0, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/MbO;->A02:LX/1tz;

    move-object/from16 v22, v2

    const v20, 0x357138c8

    const-string v5, "client_data_fetch_end"

    move-object v3, v2

    move/from16 v2, v20

    invoke-virtual {v3, v2, v5}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v11, "1"

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v3

    move-object/from16 v10, v21

    move v13, v2

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/7An;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    move-object v2, v8

    check-cast v2, LX/AHT;

    const/4 v3, 0x0

    invoke-static {v3, v8, v2, v4}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v19

    move-object/from16 v13, p1

    const-string v14, "launched_url"

    iget-object v15, v0, LX/MbO;->A05:Landroid/content/Context;

    sget-object v2, LX/MbO;->A0G:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v15, v4, v2}, LX/Obw;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "use_auto_login_interstitial"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disable_recursive_auto_login_interstitial"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auto_login_interstitial_experiment_group_name"

    const-string v7, ""

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v17

    iget-object v5, v0, LX/MbO;->A06:Landroid/os/Bundle;

    const/16 v2, 0x1dd

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    iget-boolean v9, v0, LX/MbO;->A04:Z

    if-eqz v9, :cond_3

    const/16 v9, 0xdc

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v9, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v9, v10}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    if-eqz v27, :cond_3

    iget-object v9, v4, LX/2nu;->A00:LX/7t6;

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v26

    sget-object v25, LX/763;->A00:LX/763;

    const-string v28, "active_account"

    const-string v29, "caa_bloks_access_library_spc_account_linking"

    move-object/from16 v30, v3

    invoke-virtual/range {v25 .. v30}, LX/763;->A0G(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Ljava/util/Map;

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "uid"

    if-eqz v9, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2, v9, v11}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    move-object v2, v7

    goto :goto_1

    :cond_2
    check-cast v12, Ljava/util/Map;

    const-string v9, "auth_token"

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v10, "credential_type"

    const-string v9, "spc_local_auth"

    invoke-static {v10, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v9, "token"

    invoke-static {v9, v13, v12, v10}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_3
    :goto_1
    const v12, 0xea51995

    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "from_deeplink"

    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v10, "is_from_logged_in_switcher"

    iget-boolean v9, v0, LX/MbO;->A04:Z

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "switcher_logged_in_uid"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "account_list"

    invoke-virtual {v6, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x6e0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v9

    invoke-virtual {v9}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v10

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "INTERNAL_INFRA_THEME"

    sget-object v2, LX/3wz;->A00:LX/myF;

    invoke-interface {v2}, LX/myF;->D5I()LX/4Rs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v11, LX/8pw;->A00:LX/8pw;

    invoke-static {v11}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Deploy: Not in Experiment"

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x76

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_5

    :try_start_1
    invoke-static {v11}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    sget-object v2, LX/8pv;->A00:LX/8pv;

    invoke-static {v2}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v5, v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v7

    const-string v2, "auto_login_launched_url"

    invoke-interface {v7, v2, v9}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "maa_login_json_parse_account_list"

    invoke-interface {v9, v7, v2, v12, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    invoke-static {v2, v10, v11}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_2
    sget-object v2, LX/76V;->A00:LX/76V;

    invoke-virtual {v2, v15}, LX/76V;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const-string v2, "sim_phone_numbers"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v10

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "maa_login_json_parse_sim_phone_numbers"

    invoke-interface {v11, v7, v2, v12, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    invoke-static {v2, v9, v10}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_3
    const-string v2, "IS_FROM_REGISTRATION_REMINDER"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "is_from_registration_reminder"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v10

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "maa_login_json_parse_registration_reminder"

    invoke-interface {v11, v7, v2, v12, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    invoke-static {v2, v9, v10}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_4
    const-string v2, "PRIME_ONBOARDING_ACCOUNT_SESSION_TOKEN"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v2, v5}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v5, "auth_token"

    invoke-static {v2}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v2

    iget-object v2, v2, LX/2ql;->A03:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v10

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "maa_login_json_parse_onboarding_token"

    invoke-interface {v7, v5, v2, v12, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    const-string v2, "params"

    move-object/from16 v1, v18

    invoke-static {v6, v2, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v1, 0x410628000420b7L

    invoke-static {v5, v6, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v22, "native_aymh_fallback_screen_shown"

    move-object/from16 v19, v31

    move-object/from16 v20, v4

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/MbO;->A08:Landroid/os/Handler;

    new-instance v1, LX/Osb;

    invoke-direct {v1, v0}, LX/Osb;-><init>(LX/MbO;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v9, v0, LX/MbO;->A0B:LX/Lg1;

    iget-object v1, v0, LX/MbO;->A00:LX/MLt;

    iget-object v1, v1, LX/MLt;->A06:Ljava/util/List;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v6, LX/Oyq;

    invoke-direct {v6, v9, v1}, LX/Oyq;-><init>(LX/Lg1;Ljava/util/List;)V

    iput-object v6, v9, LX/Lg1;->A07:Ljava/lang/Runnable;

    iget-object v5, v9, LX/Lg1;->A00:Landroid/os/Handler;

    sget-object v7, LX/8qA;->A00:LX/8qA;

    invoke-static {v7}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Deploy: Not in Experiment"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, LX/8qA;->A00()LX/8ph;

    move-result-object v2

    iget-object v1, v9, LX/Lg1;->A03:LX/2nu;

    invoke-static {v1, v2}, LX/8ph;->A00(LX/1G1;LX/8ph;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_9
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v12, "ig_login_home_shown"

    :goto_a
    move-object/from16 v9, v31

    move-object v10, v4

    move-object v15, v3

    move-object/from16 v11, v21

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    invoke-virtual/range {v9 .. v15}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    const-string v12, "ig_aymh_account_list_evaluation_completed"

    invoke-virtual/range {v9 .. v15}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "request_login_screen_start"

    move-object/from16 v2, v22

    move/from16 v1, v20

    invoke-virtual {v2, v1, v3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v5, LX/0N0;->A00:LX/0N0;

    iget-object v1, v0, LX/MbO;->A0C:LX/3Zz;

    iget-object v3, v1, LX/3Zz;->A00:LX/3aF;

    const-string v2, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    move-object/from16 v1, v18

    invoke-static {v4, v3, v2, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/16 v2, 0x8

    move-object/from16 v1, v19

    invoke-static {v3, v1, v8, v0, v2}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0N0;->schedule(LX/Tky;)V

    return-void

    :cond_b
    const-string v12, "ig_aymh_shown"

    goto :goto_a

    :cond_c
    iget-object v1, v9, LX/Lg1;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_d

    const-wide/16 v1, 0x1b58

    goto :goto_9

    :cond_d
    const-wide/32 v1, 0xea60

    goto :goto_9
.end method
