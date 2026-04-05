.class public final LX/Obv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final A00:LX/Obv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Obv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Obv;->A00:LX/Obv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 39

    const-string v28, "credential_type"

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v8

    const-string v27, ""

    move-object/from16 v10, v27

    invoke-virtual {v8}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v8, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v26

    move-object/from16 v38, p1

    invoke-static/range {v38 .. v38}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    instance-of v0, v9, LX/2nu;

    if-eqz v0, :cond_1

    check-cast v9, LX/2nu;

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x230019

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "success_response_empty"

    invoke-virtual {v4, v2, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/9e6;->A0V(I)V

    return-object v3

    :cond_1
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v1

    sget-object v0, LX/Obv;->A00:LX/Obv;

    invoke-virtual {v1, v0}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object/from16 v1, v27

    invoke-virtual {v8}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, LX/HU2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HU2;

    if-nez v11, :cond_4

    sget-object v11, LX/HU2;->A0C:LX/HU2;

    :cond_4
    move-object/from16 v1, v27

    invoke-virtual {v8}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, LX/HTx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HTx;

    if-nez v8, :cond_6

    sget-object v8, LX/HTx;->A0B:LX/HTx;

    :cond_6
    iget-object v0, v7, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v21

    :try_start_0
    invoke-static {v10}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x7be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "login_response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v7, LX/FTi;->A00:LX/FTi;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GIU;

    invoke-static {v15}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "IG-Set-Authorization"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v38 .. v38}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "auto_login_sso"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v0, "is_lisa_sso_login"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v0, "is_frictionless_login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "is_deeplink_a2a_auto_login"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    const-string v0, "deeplink_a2a_auto_login_x_app_session_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "deeplink_a2a_auto_login_entry_point"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "deeplink_a2a_auto_login_initiator_app"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v13, "handleLogin"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/CMW;

    invoke-direct {v0}, LX/CMW;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v15, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v12, "https://i.instagram.com/api/v1/bloks/async_action/com.bloks.www.bloks.caa.login.async.send_login_request/"

    new-instance v1, LX/6nb;

    invoke-direct {v1, v9}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1, v13, v0, v12, v5}, LX/6nb;->Gb4(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V
    :try_end_1
    .catch LX/NRs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v15}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/68M;->A00()LX/68M;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, LX/68M;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NRs; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v12

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v12}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catch LX/NRs; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    :try_start_4
    move-exception v12

    invoke-static {v9}, LX/2xk;->A00(LX/1G1;)LX/1re;

    move-result-object v1

    const-string v0, "handleLogin3_exception"

    iput-object v0, v1, LX/1re;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KNV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v0, v13}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const v0, 0x30c03599

    invoke-static {v1, v3, v13, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v12}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/BUF;->A0K(Ljava/util/Set;)V

    :cond_9
    invoke-static {v9}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v13, :cond_c

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v12

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v12}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1zy;

    invoke-virtual {v0, v7, v1}, LX/1zy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v23, :cond_10

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    iget-object v12, v12, LX/1xp;->A01:LX/KaM;

    move-object/from16 v22, v12

    invoke-interface/range {v22 .. v22}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v13

    const-string v12, "last_auto_login_time"

    invoke-interface {v13, v12, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Lzl;->apply()V

    invoke-interface/range {v22 .. v22}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "auto_login_success_before"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v10, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "fb_sso_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v14, v12, LX/1xp;->A01:LX/KaM;

    invoke-interface {v14}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_fb"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-string v13, "auto_login_launched_url"

    move-object/from16 v15, v27

    invoke-interface {v14, v13, v15}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v27 .. v27}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v13, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v15}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "xapp_session_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_fb_switcher"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "local_auth_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_local_auth"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "fblite_sso_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_fblite"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "msgr_sso_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_msgr"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "nonce_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_nonce"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_6
    :try_start_5
    const-string v1, "users_last_auto_login_time_map"

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_f

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    new-instance v14, LX/CMX;

    invoke-direct {v14}, LX/CMX;-><init>()V

    iget-object v14, v14, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v15, v0, v14}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    :goto_7
    invoke-interface {v0, v1, v12}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_8

    :cond_f
    invoke-static {v13, v12}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v12}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    goto :goto_7
    :try_end_5
    .catch LX/NRs; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    :try_start_6
    move-exception v12

    const-string v1, "Exception parsing JSON when saving user level auto login time"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v12}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    if-eqz v22, :cond_11

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1xp;->A06(Z)V

    :cond_11
    :goto_8
    if-eqz v16, :cond_12

    sget-object v12, LX/7q6;->A00:LX/7t6;

    invoke-static {v12}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "auth_login_should_should_handle_redirect_switcher"

    invoke-interface {v0, v1, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-static {v0, v1, v6}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_12
    invoke-static/range {v24 .. v24}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v4, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    goto :goto_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_13
    :try_start_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v0, 0x2041093a000137a2L    # 2.541212008564623E-153

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/768;->A00(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static/range {v29 .. v29}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v33, LX/HU2;->A0B:LX/HU2;

    new-instance v1, LX/Dt5;

    move-object/from16 v26, v1

    move-object/from16 v27, v38

    move-object/from16 v28, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v19

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v34}, LX/GJJ;-><init>(LX/9Tg;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v1, v10}, LX/EmE;->A0W(LX/GIU;)V

    goto :goto_b

    :catch_3
    :cond_14
    invoke-static/range {v29 .. v29}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-static/range {v25 .. v25}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fb_access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fb_access_token_missing"

    invoke-virtual {v4, v2, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_15
    invoke-static/range {v29 .. v29}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_a
    invoke-static/range {v20 .. v20}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/GJJ;

    move-object/from16 v26, v0

    move-object/from16 v27, v38

    move-object/from16 v28, v9

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v34}, LX/GJJ;-><init>(LX/9Tg;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;Z)V

    invoke-virtual {v0, v10}, LX/EmE;->A0W(LX/GIU;)V

    :goto_b
    sget-object v0, LX/HTx;->A0A:LX/HTx;

    goto/16 :goto_e

    :cond_16
    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v1

    iget-object v11, v1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static/range {v20 .. v20}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v10, LX/GIU;->A00:Lcom/instagram/user/model/User;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/GIU;->A08:Ljava/lang/String;

    const-string v16, "aymh"

    invoke-static/range {v16 .. v16}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v29

    const-string v33, "fbsso"

    move-object/from16 v28, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v22

    move-object/from16 v32, v1

    invoke-static/range {v28 .. v33}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v12, "BKBloksActionCaaHandleLoginResponseImpl"

    if-eqz v34, :cond_19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {}, LX/HqZ;->values()[LX/HqZ;

    move-result-object v14

    array-length v13, v14

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v13, :cond_17

    aget-object v32, v14, v11

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v18

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    sget-object v32, LX/HqZ;->A08:LX/HqZ;

    :cond_18
    new-instance v10, LX/MMZ;

    invoke-direct {v10, v9}, LX/MMZ;-><init>(LX/mnL;)V

    sget-object v33, LX/Hr3;->A0E:LX/Hr3;

    sget-object v29, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static/range {v29 .. v29}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v31, LX/HqZ;->A04:LX/HqZ;

    const-string v11, "login_type"

    const-string v1, "sso"

    invoke-static {v11, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v37

    move-object/from16 v28, v10

    move-object/from16 v30, v29

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    invoke-virtual/range {v28 .. v37}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    :try_start_b
    move-exception v10

    const-string v1, "Failed to log deeplink auto login success"

    invoke-static {v12, v1, v10}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-static {v9}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v3}, LX/6hr;->A02(LX/Pvi;)V

    invoke-static {v9}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v11

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const-string v1, "ig_login_util"

    invoke-virtual {v11, v10, v3, v1}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object/from16 v10, v27

    :cond_1a
    invoke-static/range {v22 .. v22}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1, v10}, LX/MeA;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v26, :cond_1c

    invoke-static/range {v16 .. v16}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v14

    invoke-static {v7}, LX/56O;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v10, "fresh_sign_in"

    const-string v1, "1"

    invoke-static {v11, v10, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_1b
    invoke-static/range {v22 .. v22}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/F3R;->A0a:LX/F5a;

    sget-object v10, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/G4e;->A07:LX/G4e;

    sget-object v1, LX/F5W;->A05:LX/F5W;

    invoke-static {v11, v10}, LX/GQE;->A03(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v10

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v9, "com.bloks.www.caa.login.login_with_fb_nux"

    iput-object v9, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v11, LX/DtU;

    invoke-direct {v11, v6, v7, v13, v14}, LX/DtU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    iput-object v10, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {v0, v15}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const-string v6, "login_source"

    iget-object v0, v8, LX/HTx;->A00:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_profile_pic"

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_b

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v10

    invoke-static {v7}, LX/56O;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "fresh_sign_in"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1d
    invoke-static {v7, v0, v10, v9}, LX/56O;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_b
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :goto_e
    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_c
    move-object/from16 v0, v17

    iget-object v7, v0, LX/BUF;->A0F:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0x11a

    invoke-static {v0, v7, v6, v1, v8}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    if-eqz v21, :cond_1e

    sget-object v6, LX/9Ti;->A01:LX/9Ti;

    move-object/from16 v1, v21

    move-object/from16 v0, v38

    invoke-static {v0, v6, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    invoke-virtual {v4, v2}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "json_parse_exception"

    invoke-virtual {v4, v2, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/9e6;->A0V(I)V

    return-object v3

    :cond_1e
    return-object v3

    :cond_1f
    const-string v0, "Unexpected session type: expected LoggedOutSession or UserSession"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b6faa8a -> :sswitch_0
        -0x1d2b789a -> :sswitch_1
        0x226146a4 -> :sswitch_2
        0x3ad7eb8b -> :sswitch_3
        0x4eb09b19 -> :sswitch_4
    .end sparse-switch
.end method
