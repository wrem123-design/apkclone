.class public final LX/1Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v21, p6

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v12}, LX/2Vz;->A00(Landroid/content/Context;)LX/2WA;

    move-result-object v0

    const-string v4, "notificationEnabled"

    const/4 v1, 0x1

    iget-object v0, v0, LX/2WA;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    :cond_0
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v11, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "push/register/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "device_token"

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const-string v1, "android_fcm"

    const-string v0, "device_type"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_sub_type"

    invoke-virtual {v6, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "os_settings"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2P:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v12}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v7}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    const-string v1, "Authorization-Others"

    invoke-virtual {v0}, LX/2ql;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Failed to add HPKE params to token registration request: "

    const-string v13, "IGTokenRegistrationApi"

    :try_start_0
    new-instance v0, LX/8ze;

    invoke-direct {v0, v12}, LX/8ze;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/8zl;

    invoke-direct {v1, v0, v7}, LX/8zl;-><init>(LX/Col;Ljava/lang/String;)V

    iget-object v15, v1, LX/8zl;->A01:Ljava/security/KeyPair;

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/8zz;->A01(Ljava/security/spec/ECPoint;)V

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/8zl;->A00:Ljava/lang/String;

    sget-object v4, LX/9AM;->A04:LX/9AM;

    sget-object v3, LX/9AO;->A04:LX/9AO;

    sget-object v2, LX/9AQ;->A04:LX/9AQ;

    sget-object v1, LX/9AR;->A06:LX/9AR;

    const-string v0, "hpke_ciphersuite"

    invoke-static {v1, v3, v2, v4}, LX/9AS;->A00(LX/9AR;LX/9AO;LX/9AQ;LX/9AM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hpke_pubkey"

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

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpke_keystore_id"

    invoke-virtual {v6, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Non-EC keys are not supported for encoding"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9xi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v13, v14, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v1, 0x13a

    invoke-static {v11}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913004836c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/1Py;->A00(Lcom/instagram/common/session/UserSession;)LX/0S7;

    move-result-object v2

    const-string v1, "zr_carrier_id"

    iget v0, v2, LX/0S7;->A00:I

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "zr_eligibility_hash"

    iget-object v0, v2, LX/0S7;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zr_balance_state"

    iget-object v0, v2, LX/0S7;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zr_is_free_mode"

    iget-boolean v0, v2, LX/0S7;->A04:Z

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "zr_product_alias"

    iget-object v0, v2, LX/0S7;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/1Ok;

    move-wide/from16 v17, p7

    move-object v14, v10

    move-object/from16 v15, v21

    move-object v11, v1

    move-object/from16 v13, v20

    invoke-direct/range {v11 .. v18}, LX/1Ok;-><init>(Landroid/content/Context;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    sget-object v16, LX/6ua;->A00:LX/6ub;

    sget-object v18, LX/6uh;->A02:LX/6uh;

    move-object/from16 v17, v13

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v21}, LX/6ub;->A02(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16d

    move v2, v8

    move v3, v9

    move v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method
