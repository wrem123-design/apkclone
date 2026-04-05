.class public final LX/G2k;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1G1;

.field public final synthetic A01:LX/5u9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G1;LX/5u9;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/G2k;->A00:LX/1G1;

    iput-object p2, p0, LX/G2k;->A01:LX/5u9;

    iput-object p3, p0, LX/G2k;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x1ac8450b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v0, v5, LX/G2k;->A00:LX/1G1;

    new-instance v1, LX/4e4;

    invoke-direct {v1, v0}, LX/4e4;-><init>(LX/1G1;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/2uK;->A0F:LX/2uK;

    sget-object v2, LX/2uL;->A02:LX/2uL;

    const/4 v15, 0x0

    new-instance v0, LX/47e;

    invoke-direct {v0, v15, v3, v2}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/G2k;->A02:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5u9;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x3

    const-string v0, "3.0"

    iput-object v0, v1, LX/279;->A01:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    const-string v3, "ig_account_manager_clean_up_completed"

    invoke-static {v7, v3}, LX/5u9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v7, v3, v0}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v4, "www.instagram.com"

    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    const-string v13, "INSTAGRAM_WITH_LITE_PROVIDER"

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v14, "ALL_ACCOUNTS"

    invoke-static {v10}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v15, v1}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v18

    sget-object v11, LX/4e5;->A07:LX/4e5;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {v1}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/279;->A03()LX/4e7;

    move-result-object v3

    const v0, 0x33213743

    invoke-virtual {v3, v14, v0}, LX/4e7;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v3, v8, v4

    if-eqz v3, :cond_1

    const-string v0, "saved_user"

    invoke-virtual {v9, v3, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v10}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-string v23, "true"

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v24}, LX/Max;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v9

    sget-object v2, LX/4e5;->A08:LX/4e5;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v10, v1

    invoke-static/range {v2 .. v10}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {v1}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v2, 0x33213743

    iget-object v1, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catch_0
    move-exception v0

    sget-object v4, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v3, v0, v1}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v3, LX/4e5;->A06:LX/4e5;

    invoke-static {v4}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v9, v15

    move-object v11, v1

    invoke-static/range {v3 .. v11}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {v1}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v1, 0x33213743

    iget-object v0, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void
.end method
