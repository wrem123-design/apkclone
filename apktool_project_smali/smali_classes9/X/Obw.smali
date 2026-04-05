.class public final LX/Obw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 14

    const/4 v7, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v6

    const-string v4, "is_from_log_out"

    invoke-interface {v6, v4, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "auto_login_success_before"

    invoke-interface {v6, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "last_auto_login_time"

    invoke-static {v6, v2}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "users_last_auto_login_time_map"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v7}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BUF;->A0I(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v1, v6, LX/BUF;->A0C:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xea

    aget-object v0, v8, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logged_out_user"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v1, v6, LX/BUF;->A0D:LX/41q;

    const/16 v0, 0xeb

    aget-object v0, v8, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logout_source"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "show_internal_settings"

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2B:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qe_device_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offline_experiment_group"

    const-string v0, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_0

    const/4 v0, 0x0

    if-eqz v12, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_auto_login"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_logged_out"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MFz;->A00(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_xr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_capabilities"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v2, "users_last_auto_login_time"

    new-instance v1, LX/5Wf;

    invoke-direct {v1}, LX/5Wf;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, LX/5Wf;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Exception parsing JSON when fetching usersLastAutoLoginTimeMap"

    const-string v0, "MaaScreenRequestHelper"

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const v1, 0xea51995

    const-string v0, "maa_login_json_parse_error"

    invoke-interface {v2, v6, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_4
    return-object v5
.end method

.method public static final A01()Z
    .locals 2

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/MMR;->A02:LX/LVz;

    invoke-virtual {v0}, LX/LVz;->A00()LX/MMR;

    move-result-object v0

    invoke-virtual {v0}, LX/MMR;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-static {p2, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "flow_name"

    const-string v0, "secondary_profile_creation_ig_default"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_type"

    const-string v0, "spc"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/Obw;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v8, 0xea51995

    const-string v4, "MaaScreenRequestHelper"

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_2

    const-string v1, "family_device_id"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "qe_device_id"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "waterfall_id"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "soap_creation_source"

    const-string v3, "profile_switcher"

    invoke-virtual {v1, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    if-nez p1, :cond_1

    const-string v1, "SPC flow aborted: openSpcBundle is null"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const-string v1, "maa_spc_null_bundle"

    :goto_0
    invoke-interface {v2, v7, v1, v8, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0xdc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v3, v9}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "SPC flow aborted: unable to retrieve last logged-in user session"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const-string v1, "maa_spc_null_user_session"

    goto :goto_0

    :cond_2
    const-string v1, "SPC flow aborted: missing required default params"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const-string v1, "maa_spc_missing_required_params"

    goto :goto_0

    :cond_3
    sget-object v7, LX/763;->A00:LX/763;

    invoke-static {p2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const-string v10, "active_account"

    const-string v11, "caa_bloks_access_library_spc_account_linking"

    invoke-virtual/range {v7 .. v12}, LX/763;->A0G(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const-string v7, "auth_token"

    if-nez v8, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v8, Ljava/util/Map;

    invoke-static {v7, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "SPC flow: auth_token is null or empty (activeAccounts.size="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), server may reject request"

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v8, ""

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reg_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v1

    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v12, p2, v0, v1}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.caa.reg.spc_create_profile.async"

    invoke-static {v1, v12, v0, v4}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v3, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void
.end method
