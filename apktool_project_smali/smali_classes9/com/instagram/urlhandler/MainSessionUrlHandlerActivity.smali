.class public abstract Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public static A09()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A25(Landroid/os/Bundle;Landroid/os/Bundle;LX/1sq;)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    instance-of v0, v5, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    move-object/from16 v3, p2

    if-eqz v0, :cond_8

    move-object v7, v5

    check-cast v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v5, Landroid/content/Intent;

    invoke-static {v3, v5, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810edf00005924L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    :try_start_0
    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v1, 0x30c01ff2

    const-string v0, "ClipsUrlHandlerActivity"

    invoke-interface {v11, v8, v0, v1, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v12}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "BadParcelableException"

    invoke-interface {v8, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_PREFETCH_MAIN_FEED"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A04:Z

    invoke-static {v4}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/14r;

    const/4 v1, 0x1

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v3, v4}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    iget-object v1, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/14r;

    if-nez v1, :cond_20

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x1c005

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MUz;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810dad0006520bL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dst"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, LX/MUz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/MUz;->A00(LX/MUz;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v9, v8, v10}, LX/ZHC;->A01(LX/3jz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "android-app://com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    iget-boolean v0, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v5, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_6

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A03:Z

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v7, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Z

    const-string v13, "reel"

    const/4 v11, 0x0

    move-object v9, v7

    move-object v10, v4

    move v14, v1

    move v15, v0

    invoke-static/range {v9 .. v16}, LX/aGq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_8
    instance-of v0, v5, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;

    if-eqz v0, :cond_17

    move-object v7, v5

    check-cast v7, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;

    invoke-static {v3, v4}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;->A00:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    const/4 v11, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    const-string v0, "privacy_center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    const-string v25, "navigation_type"

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v15, "home"

    :cond_9
    const-string v14, "entry_point"

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    const-string v13, "instagram_settings"

    :cond_a
    const-string v12, "subpage"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v24, "guide_id"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v22, "subguide_type"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v20, "guide_section_id"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v9, "deeplink_params"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "version_id"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ad_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v16, 0x8114a200036c55L

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A09()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "privacycenter.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/policy/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "PNotifUrlHandler"

    invoke-static {v2, v7, v4, v0, v1}, LX/KIw;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_e

    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz v23, :cond_f

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v21, :cond_10

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-eqz v19, :cond_11

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "server_params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x76

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PNotifUrlHandler"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v11, v7, v0, v4}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    invoke-static {v4, v11, v1, v3}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_15
    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f1500045a5dL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v1, v5}, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;->A08(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-static {v1, v7, v4, v0, v2}, LX/KIw;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v1, v5}, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;->A08(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "SETTINGS"

    const/4 v0, 0x0

    invoke-static {v2, v7, v11, v1, v0}, LX/KIw;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_17
    instance-of v0, v5, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    if-eqz v0, :cond_1a

    move-object v7, v5

    check-cast v7, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    invoke-static {v3, v4}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "P2M App Switch Callback deeplink received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v7, v7, v4}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v8

    const-string v1, "app_switch_callback_from_payment_app"

    const-string v0, "action_type"

    invoke-static {v0, v1, v5, v8}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v2

    const-string v1, "callbackURL"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v0, 0x4

    new-instance v1, LX/Gjd;

    invoke-direct {v1, v7, v0}, LX/Gjd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_19

    const-string v0, "com.bloks.www.payments.person_to_merchant.async_controller"

    invoke-static {v1, v0, v5, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_19
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, v5, Lcom/instagram/urlhandlers/p2b_thread_event_async_controller/P2bThreadEventAsyncControllerUrlHandlerActivity;

    if-eqz v0, :cond_1e

    invoke-static {v4, v3}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v12, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v8, "event_type"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v2, LX/6wA;->A03:LX/6wb;

    if-nez v3, :cond_1b

    const-string v3, "{}"

    :cond_1b
    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v2, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/Dtv;

    invoke-direct {v2}, LX/Dtv;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v8, v7}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.person.to.business.thread.event.async.controller"

    invoke-static {v4, v12, v0, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/D8e;->A00(LX/D8u;)V

    const v8, 0xb2608c7

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :cond_1c
    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1

    :cond_1e
    invoke-static {v4, v3}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "EMAIL_NONCE"

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ENCODED_EMAIL"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1f

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "allow_confirm_email"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_email_nonce"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_email_encoded_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :cond_1f
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://confirm_email/?nonce=%s&encoded_email=%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_20
    const-string v0, "signed out"

    invoke-virtual {v1, v0}, LX/14r;->A04(Ljava/lang/String;)V

    :cond_21
    :goto_3
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_22
    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x27564a10

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A25(Landroid/os/Bundle;Landroid/os/Bundle;LX/1sq;)V

    :goto_1
    const v0, 0x5d6b910b

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
