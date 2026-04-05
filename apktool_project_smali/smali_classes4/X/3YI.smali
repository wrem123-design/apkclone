.class public abstract LX/3YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/1G1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 20

    const-string v7, "Error while registering token with HPKE encryption parameters"

    const-string v6, "PushNotificationManager_hpke_error"

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103af00490fd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :try_start_0
    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move/from16 v16, p7

    move/from16 v4, p8

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, LX/8ze;

    invoke-direct {v0, v1}, LX/8ze;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    new-instance v2, LX/8zl;

    invoke-direct {v2, v0, v8}, LX/8zl;-><init>(LX/Col;Ljava/lang/String;)V

    iget-object v0, v2, LX/8zl;->A01:Ljava/security/KeyPair;

    move-object v15, v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/8zz;->A01(Ljava/security/spec/ECPoint;)V

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/8zl;->A00:Ljava/lang/String;

    sget-object v13, LX/9AM;->A04:LX/9AM;

    sget-object v12, LX/9AO;->A04:LX/9AO;

    sget-object v11, LX/9AQ;->A04:LX/9AQ;

    sget-object v10, LX/9AR;->A06:LX/9AR;

    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "PushRegistrationService.DEVICE_TOKEN"

    move-object/from16 v0, v18

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v14, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    iget-object v0, v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v14, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    move/from16 v0, v16

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "PushRegistrationService.USER_ID"

    move-object/from16 v0, v17

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.TRIGGER"

    move-object/from16 v14, p6

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.HANDLE_IAE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v14, "PushRegistrationService.HPKE_CLIENT_PUBLIC_KEY"

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/8zz;->A02(Ljava/security/spec/ECPoint;)[B

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v15, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.HPKE_CLIENT_KEYSTORE_ID"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "PushRegistrationService.HPKE_CIPHERSUITE"

    invoke-static {v10, v12, v11, v13}, LX/9AS;->A00(LX/9AR;LX/9AO;LX/9AQ;LX/9AM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v8}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-object v2

    :cond_1
    const/16 v0, 0x380

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/security/KeyStoreException;

    invoke-direct {v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/security/KeyStoreException;

    invoke-direct {v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9xi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/6KH;->A09:LX/6KH;

    invoke-static {v0, v6, v7, v2}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    iget-object v0, v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "PushRegistrationService.USER_ID"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.HANDLE_IAE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    check-cast v1, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method
