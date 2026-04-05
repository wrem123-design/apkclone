.class public final LX/D3Z;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D3Z;->$t:I

    .line 268435458
    iput-object p3, p0, LX/D3Z;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/D3Z;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Chx;I)V
    .locals 1

    iput p3, p0, LX/D3Z;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D3Z;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D3Z;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D3Z;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D3Z;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D3Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/screentime/IGScreenTimeApi;

    new-instance v3, LX/A1v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/A1v;->A00:Lcom/instagram/screentime/IGScreenTimeApi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v8, "IG4AHeliumProfilePersistenceManagerFactory"

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v7, LX/6N3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/6N3;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/Xmj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xmj;->A00:LX/6N3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added Cask backup provider for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create Cask backup provider for user: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v11, LX/UNA;

    invoke-direct {v11}, LX/UNA;-><init>()V

    :try_start_3
    invoke-virtual {v11, v5}, LX/UNA;->A00(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810b7d00024801L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    const-wide v0, 0x810b7d00034802L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preloads backup provider disabled via mobile config for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    :try_start_4
    new-instance v1, LX/QgS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QgS;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/QgS;->A01:LX/UNA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v11, v5}, LX/UNA;->A00(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const-string v0, "preloads"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Xml;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Xml;->A00:LX/QgS;

    iput-object v2, v7, LX/Xml;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/Xml;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "helium_cookie_backup_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Xml;->A01:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_1

    :try_start_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added Preloads backup provider for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added Preloads restore provider for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    const-string v0, "Attempted to create a Preloads-backed store on an unsupported device"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create Preloads backup provider for user: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preloads not supported on this device for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created "

    invoke-static {v0, v1, v4}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " backup providers and "

    invoke-static {v0, v1, v3}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " restore providers for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/CRh;

    invoke-direct {v1, v6, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QWx;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWx;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QpD;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/QpD;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v4, v1, LX/QpD;->A03:Ljava/util/List;

    iput-object v3, v1, LX/QpD;->A04:Ljava/util/List;

    iput-object v0, v1, LX/QpD;->A01:LX/QWx;

    sget-object v0, LX/iAG;->A00:LX/iAG;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QpD;->A05:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/QXa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QXa;->A00:LX/QpD;

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/KzN;

    invoke-interface {v5}, LX/KzN;->Dnx()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/RfN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/YAM;

    invoke-direct {v3, v5, v0, v2, v1}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    return-object v3

    :cond_3
    const/16 v0, 0x70

    new-instance v9, LX/lyx;

    invoke-direct {v9, v0}, LX/lyx;-><init>(I)V

    const/16 v0, 0x71

    new-instance v8, LX/lyx;

    invoke-direct {v8, v0}, LX/lyx;-><init>(I)V

    const/16 v0, 0x72

    new-instance v7, LX/lyx;

    invoke-direct {v7, v0}, LX/lyx;-><init>(I)V

    const/16 v0, 0x73

    new-instance v4, LX/lyx;

    invoke-direct {v4, v0}, LX/lyx;-><init>(I)V

    const/16 v0, 0x6f

    new-instance v3, LX/lyx;

    invoke-direct {v3, v0}, LX/lyx;-><init>(I)V

    invoke-interface {v5}, LX/LgQ;->CFZ()J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    move-object v9, v8

    :cond_4
    :goto_4
    new-instance v3, LX/YAJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/YAJ;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    move-object v9, v7

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    move-object v9, v3

    if-nez v0, :cond_4

    move-object v9, v4

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/65B;

    iget-object v0, v0, LX/65B;->A01:LX/64Z;

    iget-object v2, v0, LX/64Z;->A01:LX/64Y;

    const-string v1, "underage"

    iget-object v0, v2, LX/64Y;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Kr0;->FnI(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Kr0;->ALz()LX/LEi;

    const-string v1, "underage_timestamp"

    iget-object v0, v2, LX/64Y;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Kr0;->FnI(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Kr0;->ALz()LX/LEi;

    iget-object v1, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "uploaded"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wu;

    const-string v3, "IgSharedPreferencesInitializer"

    invoke-virtual {v1, v3}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v2

    iget-object v1, v1, LX/2wu;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    invoke-virtual {v2, v3, v0}, LX/5wf;->A09(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/5wf;->A0B()Z

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SAVE reportId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " descLen="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-direct {v3, v1, v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobService;

    iget-object v1, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v1, v2, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    :goto_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    iget-object v0, v0, LX/Chx;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000919c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    goto :goto_8

    :pswitch_8
    iget-object v1, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Chx;

    iget-object v0, v1, LX/Chx;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Chx;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/CiL;->A00(Landroid/content/Context;)Z

    move-result v0

    goto :goto_7

    :pswitch_9
    iget-object v0, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/CiL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Chx;

    iget-object v0, v1, LX/Chx;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/Chx;->A00()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_9

    :pswitch_a
    iget-object v0, p0, LX/D3Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    iget-object v0, v0, LX/Chx;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000019c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    :goto_8
    const/4 v1, 0x0

    :cond_a
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
