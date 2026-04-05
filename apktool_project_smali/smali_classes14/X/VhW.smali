.class public abstract LX/VhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    iget-object v0, v0, LX/7t6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Hfo;

    invoke-direct {v1, v0, v2, p0}, LX/Hfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/azN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/azN;

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-boolean v0, v0, LX/1tu;->A0N:Z

    move-object p0, p1

    move-object p1, p2

    if-eqz v0, :cond_0

    sget-boolean v0, LX/azN;->A02:Z

    if-nez v0, :cond_0

    iget-object v6, v2, LX/azN;->A01:LX/1G1;

    const-string v7, "first_open_waiting_for_referrer"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v8, v5

    move-object p2, v5

    invoke-static/range {v5 .. v11}, LX/Xp9;->A00(LX/TTm;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/azN;->A02:Z

    :cond_0
    sget-boolean v0, LX/azN;->A03:Z

    if-nez v0, :cond_9

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-boolean v0, v0, LX/1tu;->A0N:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    sget-object v0, LX/1qb;->A06:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "preference_referral_logging_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_9

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    :cond_1
    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v5, v0, LX/1xp;->A01:LX/KaM;

    const-string v4, "preference_referral_logging_attempt_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :try_start_0
    iget-object v0, v2, LX/azN;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, LX/XPy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/XPy;->A00:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/XPy;->A01:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/Zqb;

    invoke-direct {v0, v1, v2, p0, p1}, LX/Zqb;-><init>(LX/XPy;LX/azN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/XPy;->A01(LX/moY;)V

    goto :goto_0

    :cond_2
    const-string v0, "Please provide a valid Context."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v8, "SECURITY_EXCEPTION"

    const/4 v5, 0x0

    iget-object v6, v2, LX/azN;->A01:LX/1G1;

    move-object v7, v5

    move-object p2, v5

    invoke-static/range {v5 .. v11}, LX/Xp9;->A00(LX/TTm;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    :try_start_2
    iget-object v8, v2, LX/azN;->A00:Landroid/content/Context;

    new-instance v7, LX/aJ1;

    invoke-direct {v7, v2, p0, p1}, LX/aJ1;-><init>(LX/azN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VHb;->A00(Ljava/lang/String;)LX/UOa;

    move-result-object v6

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/6zw;

    invoke-direct {v5, v8, v0}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v1, LX/aJs;

    invoke-direct {v1, v7}, LX/aJs;-><init>(LX/msG;)V

    new-instance v0, LX/6vc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6vc;->A00:LX/Png;

    new-instance v3, LX/XHk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XHk;->A01:LX/6vc;

    iput-object v4, v3, LX/XHk;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/UHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UHj;->A00:LX/msG;

    iput-object v0, v1, LX/UHj;->A01:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v4, LX/UBV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/UBV;->A02:LX/UOa;

    iput-object v8, v4, LX/UBV;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/UBV;->A04:LX/UHj;

    iput-object v3, v4, LX/UBV;->A01:LX/XHk;

    iput-object v7, v4, LX/UBV;->A03:LX/msG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/XJd;

    invoke-direct {v3, v2, p0, p1}, LX/XJd;-><init>(LX/azN;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/6zw;->A00()LX/7jk;

    move-result-object v1

    iget-boolean v0, v1, LX/7jk;->A06:Z

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3, v0}, LX/XJd;->A00(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, LX/7jk;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/7jk;->A00:LX/7fw;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7fw;->A05:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/16 v0, 0x1b

    invoke-virtual {v5, v0}, LX/6zw;->A01(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    return-void

    :cond_8
    iget-object v1, v4, LX/UBV;->A04:LX/UHj;

    new-instance v0, LX/hep;

    invoke-direct {v0, v4, v3}, LX/hep;-><init>(LX/UBV;LX/XJd;)V

    invoke-virtual {v1, v0}, LX/UHj;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v3

    iget-object v2, v2, LX/azN;->A01:LX/1G1;

    const-string v1, "InstallReferrerRegistrar_OXYGEN_SDK_REFERRER_ERROR"

    const-string v0, "thrown an OxInstallSdkException"

    goto :goto_4

    :catch_2
    move-exception v3

    iget-object v2, v2, LX/azN;->A01:LX/1G1;

    const-string v1, "InstallReferrerRegistrar_OXYGEN_SDK_UNCATCHED_EXCEPTION"

    const-string v0, "unexpected exception"

    :goto_4
    invoke-static {v1, v0, p0, p1, v3}, LX/XpB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/OOP;

    move-result-object v0

    invoke-static {v2, v0}, LX/Xp9;->A01(LX/1G1;LX/OOP;)V

    :cond_9
    return-void
.end method
