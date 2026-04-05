.class public final LX/5X5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5X3;

.field public final synthetic A01:LX/Kk5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5X3;LX/Kk5;Z)V
    .locals 3

    iput-object p1, p0, LX/5X5;->A00:LX/5X3;

    iput-boolean p3, p0, LX/5X5;->A02:Z

    iput-object p2, p0, LX/5X5;->A01:LX/Kk5;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x7ca97b40

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v14, v0, LX/5X5;->A00:LX/5X3;

    iget-boolean v15, v0, LX/5X5;->A02:Z

    iget-object v8, v0, LX/5X5;->A01:LX/Kk5;

    const-string v7, "sso_settings_v2"

    const-string v13, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    iget-object v12, v14, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v11, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_5

    aget-object v5, v6, v3

    :try_start_0
    const/16 v0, 0x7b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Existing SSO Settings: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "timestamp"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8104fc000318bfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v31

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8104fc000218beL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    if-nez v31, :cond_1

    if-eqz v32, :cond_3

    goto :goto_2

    :cond_1
    sget-object v0, LX/DVo;->A03:LX/DVo;

    invoke-static {v0, v2}, LX/5X3;->A04(LX/DVo;Lorg/json/JSONObject;)V

    if-eqz v32, :cond_2

    :goto_2
    sget-object v0, LX/DVo;->A03:LX/DVo;

    invoke-static {v0, v2}, LX/5X3;->A02(LX/DVo;Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, LX/5X3;->A03(LX/DVo;Lorg/json/JSONObject;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSO Settings: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v7, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v31, :cond_3

    if-eqz v32, :cond_3

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/Kk5;->onSuccess()V

    goto :goto_4

    :cond_3
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v24, v22, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8204fc00010ea5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v28

    const-wide/16 v0, 0x3e8

    mul-long v26, v28, v0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v10

    new-instance v9, LX/5Z2;

    move/from16 v30, v15

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object/from16 v19, v14

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v32}, LX/5Z2;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJJJZZZ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v10, v9, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiteProvider data fetch failed"

    invoke-static {v13, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Kk5;->onFailure()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    return-void

    :cond_5
    return-void
.end method
