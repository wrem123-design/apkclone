.class public final LX/3Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/3YZ;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/3Yo;

    invoke-direct {v5, v1}, LX/3Yo;-><init>(LX/Lnn;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Yn;->A00:LX/3YZ;

    iget-object v7, v0, LX/3YZ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3YZ;->A01:Landroid/content/Intent;

    move-object/from16 v24, v0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410bd700064a5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810501002218e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const/16 v10, 0xe10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x420bd700071acdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82050100210edbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81088e000032d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v21

    const-string v20, "PushRegistrationService.LOGGED_IN_USERS"

    const-string v19, "android_id"

    const-string v1, "PushRegistrationService.TRIGGER"

    const-string v18, "IgPushRegistrationService"

    :try_start_0
    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v16, 0x3e8

    div-long v3, v3, v16

    if-ne v2, v10, :cond_2

    move v2, v12

    if-eq v12, v10, :cond_3

    :cond_2
    move v10, v2

    :cond_3
    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_6

    aget-object v2, v14, v12

    iget-object v0, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    iget-object v1, v5, LX/3Yo;->A00:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_2
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v2, v0, :cond_9

    const-string v1, "FBNS"

    goto :goto_3

    :cond_8
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    goto :goto_2

    :cond_9
    const-string v1, "FCM"

    :goto_3
    if-nez v31, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v0, v31

    goto :goto_5

    :goto_4
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/6tf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6uA;

    move-result-object v0

    iget-object v15, v0, LX/6uA;->A00:Ljava/lang/String;

    if-eqz v22, :cond_e

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    const/16 v0, 0x934

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {v6}, LX/8aL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    int-to-long v0, v0

    sub-long v33, v3, v0

    mul-long v33, v33, v16

    goto :goto_6

    :cond_c
    const-wide/16 v33, -0x1

    :goto_6
    long-to-int v0, v3

    invoke-virtual {v7, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v6}, LX/8aL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v10, :cond_e

    const-string v1, "PushRegistrationCallable"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v27

    sget-object v26, LX/6ua;->A00:LX/6ub;

    sget-object v28, LX/6uh;->A02:LX/6uh;

    if-nez v31, :cond_d

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :cond_d
    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move/from16 v32, v10

    invoke-virtual/range {v26 .. v34}, LX/6ub;->A05(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :goto_7
    return-void

    :goto_8
    const-string v1, "Device token is null, can\'t check last registration timestamp"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.HPKE_CIPHERSUITE"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "PushRegistrationService.HPKE_CLIENT_PUBLIC_KEY"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "PushRegistrationService.HPKE_CLIENT_KEYSTORE_ID"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, LX/2Vz;->A00(Landroid/content/Context;)LX/2WA;

    move-result-object v0

    const-string v4, "notificationEnabled"

    const/4 v3, 0x1

    iget-object v0, v0, LX/2WA;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    :cond_f
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    move-object/from16 v9, v31

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "push/register/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "device_token"

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_main_push_channel"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "family_device_id"

    invoke-static {v8}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2P:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_sub_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_settings"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13a

    invoke-static {v8}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810913004836c4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/1Py;->A00(Lcom/instagram/common/session/UserSession;)LX/0S7;

    move-result-object v1

    const/16 v0, 0x696

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v14, v1, LX/0S7;->A00:I

    invoke-virtual {v4, v0, v14}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x697

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, LX/0S7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x695

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, LX/0S7;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x698

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v14, v1, LX/0S7;->A04:Z

    invoke-virtual {v4, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x699

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0S7;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v8}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/2ql;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_12

    if-eqz v12, :cond_12

    if-eqz v10, :cond_12

    const-string v0, "hpke_ciphersuite"

    invoke-virtual {v4, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpke_pubkey"

    invoke-virtual {v4, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpke_keystore_id"

    invoke-virtual {v4, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/3Yt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/3Yt;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/3Yt;->A02:Ljava/lang/String;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v7}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Yt;->A01:Ljava/lang/String;

    const-string v3, "push_token_analytics"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/3Yt;->A00:LX/2gh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v31, :cond_13

    :try_start_1
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :cond_13
    const/16 v26, 0x0

    const-string v25, "registration_initiated"

    iget-object v11, v1, LX/3Yt;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/3Yt;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/3Yt;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3Yt;->A00:LX/2gh;

    move-object/from16 v24, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    move/from16 v32, v23

    invoke-static/range {v24 .. v32}, LX/3Xk;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_14

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "trigger"

    invoke-virtual {v4, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    if-nez v9, :cond_16

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/3Yu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/3Yu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/3Yu;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/3Yu;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move/from16 v0, v17

    iput-boolean v0, v3, LX/3Yu;->A0A:Z

    iput-object v1, v3, LX/3Yu;->A05:LX/3Yt;

    iput-object v5, v3, LX/3Yu;->A04:LX/3Yo;

    move/from16 v0, v21

    iput-boolean v0, v3, LX/3Yu;->A0C:Z

    iput-object v7, v3, LX/3Yu;->A00:Landroid/content/Context;

    move/from16 v0, v22

    iput-boolean v0, v3, LX/3Yu;->A0B:Z

    iput-object v15, v3, LX/3Yu;->A08:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v3, LX/3Yu;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/3Yu;->A07:Ljava/lang/String;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/3Yu;->A01:LX/AHT;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4}, LX/2ub;->A02(LX/Tky;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exception during push registration: %s"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Yo;->A00:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void
.end method
