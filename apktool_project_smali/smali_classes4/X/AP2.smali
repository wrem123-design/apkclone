.class public final LX/AP2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AP2;->$t:I

    iput-object p1, p0, LX/AP2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AP2;)Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    sget-object v3, LX/5En;->A07:LX/5Eo;

    monitor-enter v3

    :try_start_0
    const/16 v0, 0x14

    new-instance v1, LX/APj;

    invoke-direct {v1, v8, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5En;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5En;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, 0x12

    new-instance v1, LX/AP2;

    invoke-direct {v1, v8, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Es;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Es;

    const/4 v6, 0x0

    const v0, 0x70a70734

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v4, LX/5Em;

    invoke-direct {v4, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v8, v4, LX/5Em;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/5Em;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v5, v4, LX/5Em;->A01:LX/5En;

    iput-object v3, v4, LX/5Em;->A02:LX/5Es;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/5Em;->A05:Ljava/util/Set;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object p0

    iput-object p0, v4, LX/5Em;->A0A:LX/LEo;

    iget-object v9, v3, LX/5Es;->A04:LX/mWj;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/mWj;

    iget-object v1, v5, LX/5En;->A06:LX/mWj;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0x:LX/mWj;

    const/4 v5, 0x0

    new-instance v7, LX/AyQ;

    invoke-direct {v7, v4, v5}, LX/AyQ;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v9, v3, p0, v1, v0}, [LX/KZi;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v3, v7}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/5Em;->A08:LX/KZi;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0j:LX/Nve;

    iput-object v0, v4, LX/5Em;->A09:LX/KZi;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/5Et;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/200;

    move-result-object v0

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/5Em;->A0B:LX/LEo;

    const/16 v1, 0x1a

    new-instance v0, LX/AP2;

    invoke-direct {v0, v4, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/5Em;->A06:LX/Bbi;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/Nve;

    new-instance v2, LX/AOR;

    invoke-direct {v2, v4, v6, v5}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/AP2;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5KI;

    iget-boolean v0, v1, LX/5KI;->A07:Z

    iget-object v2, v1, LX/5KI;->A01:LX/0AA;

    if-eqz v0, :cond_1

    const-wide v0, 0x8311a5000306cdL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide v0, 0x8311a5000206ccL

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/1rV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1rV;->A02:LX/2th;

    iput-object v0, v2, LX/1rV;->A00:LX/3wd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/1rV;->A03:Ljava/util/Map;

    const/16 v1, 0x14

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1rV;->A01:LX/2nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, -0x4f2b5be6

    const-string v1, "IgMciAccountSession.createAccountSession"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {v0}, LX/BVm;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/BVm;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    const-string v2, "SystemSessionBootstrapper.bootstrap"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x644bc32

    invoke-static {v2, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-static {v1, v0}, LX/5Zc;->A00(LX/7t6;Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x1d65da8

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {}, LX/0mJ;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v17

    invoke-static {v0, v0}, LX/0nB;->A00(LX/1G1;Lcom/instagram/common/session/UserSession;)LX/0lJ;

    move-result-object v1

    invoke-static {v1}, LX/0mG;->A00(LX/0lJ;)Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v16

    invoke-static {v0}, LX/5Zg;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zh;

    move-result-object v2

    invoke-static {v0}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v11

    const-string v4, "AccountSessionBootstrapper.create"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x72ec3dcd

    invoke-static {v4, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_5
    :try_start_3
    sget-object v5, LX/HB5;->A00:LX/HB5;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, LX/HB5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p1

    sget-object v10, LX/5Zj;->A03:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v9, LX/5Zj;->A02:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v8, LX/5Zj;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    sget-object v7, LX/5Zj;->A04:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-static {v3}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static/range {v11 .. v19}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A00(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x518ef919

    invoke-static {v4}, LX/1fP;->A00(I)V

    :cond_6
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V

    const-string v6, "AccountSessionBootstrapper.bootstrapAuxDBs"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x2277b6b9

    invoke-static {v6, v4}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :try_start_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, LX/HB5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/msys/mci/Database$SchemaDeployer;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    invoke-static {v3}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object v17

    new-instance v4, LX/5bI;

    invoke-direct {v4, v2}, LX/5bI;-><init>(LX/5Zh;)V

    move-object/from16 p0, v4

    invoke-static/range {v11 .. v19}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A03(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mcs/DasmConfigCreator;Lcom/mci/Auxiliary_database_configMCFBridgeCallbacks$MCIAuxiliaryDatabasesActivationCallback;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x42e51376

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_8
    invoke-static {v0}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v2

    invoke-virtual {v11}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v2, LX/5c4;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    iget-object v5, v2, LX/5c4;->A01:LX/Ttk;

    const/4 v4, 0x0

    const/16 v2, 0x376

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2, v1, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5Zb;->A01:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x42630850

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_9
    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v0

    iput-object v11, v0, LX/5c8;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x43a89c24

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x55abc308

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5e6e6ebb

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5c094211

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1

    :pswitch_6
    iget-object v1, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206c6002111a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5c4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/5c4;->A00:J

    iput-object v0, v3, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/5c4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, LX/8Gg;

    invoke-direct {v0, v3, v1}, LX/8Gg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5c4;->A01:LX/Ttk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v3, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v7, 0xc8

    if-eqz v0, :cond_c

    const/16 v7, 0x1f4

    :cond_c
    const-string v6, "DirectMutationLogCollector"

    const-string v5, "direct_mutation_manager"

    const-string v4, ".txt"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-instance v0, LX/7Fd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/7Ff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7Ff;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7Fh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7Fm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Fm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7Fa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8Em;->A00:LX/7Fm;

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v7}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, v2, LX/8Em;->A04:Ljava/util/Queue;

    iput-object v6, v2, LX/8Em;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/8Em;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/8Em;->A02:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/8Em;->A05:LX/Bbi;

    const/4 v5, 0x0

    const-string v11, "initialize"

    new-instance v4, LX/7Fx;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/8Em;->A00(LX/7Fx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/7Fa;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tr;

    new-instance v1, LX/3Tt;

    invoke-direct {v1, v0}, LX/3Tt;-><init>(LX/3Tr;)V

    new-instance v2, LX/3Tu;

    invoke-direct {v2, v0}, LX/3Tu;-><init>(LX/3Tr;)V

    new-instance v3, LX/3UC;

    invoke-direct {v3, v0}, LX/3UC;-><init>(LX/3Tr;)V

    new-instance v4, LX/3UD;

    invoke-direct {v4, v0}, LX/3UD;-><init>(LX/3Tr;)V

    new-instance v5, LX/3UE;

    invoke-direct {v5, v0}, LX/3UE;-><init>(LX/3Tr;)V

    new-instance v6, LX/3UF;

    invoke-direct {v6, v0}, LX/3UF;-><init>(LX/3Tr;)V

    new-instance v7, LX/3UG;

    invoke-direct {v7, v0}, LX/3UG;-><init>(LX/3Tr;)V

    new-instance v8, LX/3UH;

    invoke-direct {v8, v0}, LX/3UH;-><init>(LX/3Tr;)V

    new-instance v9, LX/3UI;

    invoke-direct {v9, v0}, LX/3UI;-><init>(LX/3Tr;)V

    new-instance v10, LX/3UJ;

    invoke-direct {v10, v0}, LX/3UJ;-><init>(LX/3Tr;)V

    new-instance v11, LX/3UL;

    invoke-direct {v11, v0}, LX/3UL;-><init>(LX/3Tr;)V

    new-instance v12, LX/3UM;

    invoke-direct {v12, v0}, LX/3UM;-><init>(LX/3Tr;)V

    new-instance v13, LX/3UN;

    invoke-direct {v13, v0}, LX/3UN;-><init>(LX/3Tr;)V

    filled-new-array/range {v1 .. v13}, [LX/Lqq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3VK;

    new-instance v1, LX/3VL;

    invoke-direct {v1, v2}, LX/3VL;-><init>(LX/3VK;)V

    new-instance v0, LX/3VM;

    invoke-direct {v0, v2}, LX/3VM;-><init>(LX/3VK;)V

    filled-new-array {v1, v0}, [LX/Lqq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3VK;

    new-instance v2, LX/3VN;

    invoke-direct {v2, v3}, LX/3VN;-><init>(LX/3VK;)V

    new-instance v1, LX/3VY;

    invoke-direct {v1, v3}, LX/3VY;-><init>(LX/3VK;)V

    new-instance v0, LX/3VZ;

    invoke-direct {v0, v3}, LX/3VZ;-><init>(LX/3VK;)V

    filled-new-array {v2, v1, v0}, [LX/Lqq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HF;

    iget-object v1, v0, LX/1HF;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HF;

    iget-object v1, v0, LX/1HF;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HF;

    iget-object v1, v0, LX/1HF;->A00:Landroid/app/Activity;

    const v0, 0x7f0821ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HF;

    iget-object v1, v0, LX/1HF;->A00:Landroid/app/Activity;

    new-instance v2, LX/8Kd;

    invoke-direct {v2, v1}, LX/8Kd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060031

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/8Kd;->A00:I

    iput v0, v2, LX/8Kd;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v2, LX/8Kd;->A02:Z

    iput-boolean v0, v2, LX/8Kd;->A03:Z

    return-object v2

    :pswitch_11
    iget-object v1, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v2, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gfU;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v0, v1, LX/4nd;->A0U:LX/0rW;

    invoke-static {v0}, LX/29E;->A02(LX/29E;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nd;

    iget-wide v0, v0, LX/4nd;->A1G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Fg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Fg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/4Fl;->A04:LX/4Fl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Fg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    move-result-object v0

    iget-object v0, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-object v0

    :pswitch_16
    iget-object v3, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qD;

    iget-object v0, v3, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/O0u;

    invoke-direct {v1, v3, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0sX;

    invoke-direct {v0, v1, v2}, LX/0sX;-><init>(LX/LEL;Z)V

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tM;->A01(Lcom/instagram/common/session/UserSession;)LX/0tN;

    move-result-object v0

    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    return-object v0

    :pswitch_1a
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4qM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0rH;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, LX/4qM;->A00:Landroid/os/Looper;

    const/4 v4, 0x0

    new-instance v3, LX/3px;

    invoke-direct {v3, v4}, LX/2fv;-><init>(LX/8lN;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/1yq;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    new-instance v0, LX/1yr;

    invoke-direct {v0, v2, v4, v1}, LX/1yr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/4qM;->A01:LX/jAX;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v2, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    new-instance v1, LX/1rT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1rT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/1rT;->A01:LX/8mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v2, v0, LX/1rP;->A00:LX/0AA;

    const-wide v0, 0x2081072300292705L    # 4.063990870077241E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v2, v0, LX/1rP;->A00:LX/0AA;

    const-wide v0, 0x810723002c2706L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rP;

    iget-object v2, v0, LX/1rP;->A00:LX/0AA;

    const-wide v0, 0x810723001c26fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AP2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AP2;->A01(LX/AP2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AP2;->A00(LX/AP2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Vr;

    invoke-direct {v0, v1}, LX/4Vr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XI;

    iget-object v1, v0, LX/4XI;->A01:LX/4TN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4TN;->A2D:Z

    invoke-virtual {v1}, LX/4TN;->A0T()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Du;

    iget-object v0, v0, LX/5Du;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0V()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UK;

    iget-object v3, v0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const v2, 0x1e5000b

    const-string v1, "IGD"

    new-instance v0, LX/4UN;

    invoke-direct {v0, v3, v1, v2}, LX/4UN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BR;

    iget-object v0, v0, LX/5BR;->A09:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XB;

    iget-object v4, v0, LX/4XB;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4XB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/6Rm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6Rm;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XB;

    iget-object v0, v1, LX/4XB;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/4XB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/SEk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kx;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/NMy;

    invoke-direct {v0, v4, v1, v3, v2}, LX/NMy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Kx;)V

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v0, LX/5Ly;->A01:Ljava/util/List;

    const/16 v0, 0x25

    new-instance v3, LX/HB0;

    invoke-direct {v3, v0}, LX/HB0;-><init>(I)V

    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/55u;

    invoke-direct {v2, v1, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    new-instance v0, LX/5Ma;

    invoke-direct {v0, v3, v2, v1}, LX/5Ma;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_a
    const/16 v8, 0x1c

    const-wide/16 v9, 0x18

    const-string v5, "NF_REACHABILITY_UPSELL_LAST_FIBONACCI_COOL_DOWN_UNTIL"

    const/4 v6, 0x0

    new-instance v4, LX/G7U;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/G7U;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TB;

    :try_start_0
    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c8e00020592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/1ys;

    invoke-direct {v7, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_2

    const-string v7, ""

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00044d5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v9, 0x7fffffff

    if-eqz v0, :cond_3

    const/16 v9, 0xa

    :cond_3
    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/4TB;->A00(LX/4TB;)LX/AHT;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v5

    const-string v0, "direct"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v6

    sget-object v3, LX/48R;->A03:LX/48R;

    const/4 v0, 0x6

    new-instance v8, LX/C5X;

    invoke-direct {v8, v0}, LX/C5X;-><init>(I)V

    invoke-static/range {v1 .. v9}, LX/496;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)LX/Pxi;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810442006b1475L    # 3.0290610605353E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810691000523f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    iget-object v1, v0, LX/4Vl;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Vw;

    iget-object v2, v3, LX/4Vw;->A01:LX/0AA;

    const-wide v0, 0x81143e00016b2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/O20;

    invoke-direct {v0, v3}, LX/O20;-><init>(LX/4Vw;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Vw;

    iget-object v2, v3, LX/4Vw;->A01:LX/0AA;

    const-wide v0, 0x810b480001474aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/O29;

    invoke-direct {v0, v3}, LX/O29;-><init>(LX/4Vw;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v1, v0, LX/0HM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x640a7f30

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_9

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/2d0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2d4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x429577e1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7107da0b

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2d5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, LX/5Ew;

    invoke-direct {v1, v0}, LX/5Ew;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/5Ew;)V

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v3

    invoke-static {v4}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v2

    invoke-static {v4}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    move-result-object v1

    new-instance v0, LX/5Es;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5Es;-><init>(Lcom/instagram/common/session/UserSession;LX/2f1;LX/3Se;LX/2f3;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Nt;

    invoke-direct {v0, v1}, LX/5Nt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    sget-object v0, LX/5Ly;->A01:Ljava/util/List;

    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Cb1;

    invoke-direct {v3, v1, v0}, LX/Cb1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/Cb1;

    invoke-direct {v2, v1, v0}, LX/Cb1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/21r;

    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    new-instance v0, LX/5Ma;

    invoke-direct {v0, v3, v2, v1}, LX/5Ma;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_e

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/5Ly;->A01:Ljava/util/List;

    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/323;

    invoke-direct {v3, v1, v0}, LX/323;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/Cb1;

    invoke-direct {v2, v1, v0}, LX/Cb1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    new-instance v0, LX/5Ma;

    invoke-direct {v0, v3, v2, v1}, LX/5Ma;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Landroid/view/View;

    const v0, 0x7f0b2dee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Landroid/view/View;

    const v0, 0x7f0b2dd3    # 1.8500062E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KI;

    iget-object v2, v0, LX/5KI;->A01:LX/0AA;

    const-wide v0, 0x8111a500006370L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3tW;

    invoke-direct {v0, v1}, LX/3tW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v5, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Vv;

    const-string v1, "DirectInboxStateStore"

    const-string v0, "Initializing inbox state"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Vv;->A0F:LX/2f1;

    invoke-virtual {v0}, LX/2f1;->A00()LX/280;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v5, LX/4Vv;->A07:LX/2Wc;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v7, v2, v0, v1}, LX/280;->A0M(LX/2Wc;Ljava/util/concurrent/TimeUnit;J)LX/280;

    move-result-object v4

    iget-object v3, v5, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103af00530fdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/280;->A0N(Ljava/lang/Object;)LX/280;

    move-result-object v4

    :cond_f
    invoke-static {v3}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v1

    iget-object v0, v5, LX/4Vv;->A0D:LX/287;

    iget-object v0, v0, LX/287;->A01:LX/8sc;

    invoke-virtual {v1, v0}, LX/3Ti;->A01(LX/8sc;)LX/280;

    move-result-object v3

    iget-object v0, v5, LX/4Vv;->A01:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    iget-object v0, v5, LX/4Vv;->A02:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    new-instance v1, LX/BB5;

    invoke-direct {v1, v5, v6}, LX/BB5;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/280;->A00:LX/33r;

    iget-object v6, v2, LX/280;->A00:LX/33r;

    iget-object v3, v0, LX/280;->A00:LX/33r;

    iget-object v2, v4, LX/280;->A00:LX/33r;

    new-instance v0, LX/4Wf;

    invoke-direct {v0, v1}, LX/4Wf;-><init>(LX/1ss;)V

    new-instance v4, LX/4Wn;

    invoke-direct {v4, v0}, LX/4Wn;-><init>(LX/4Wf;)V

    sget v1, LX/3r5;->A00:I

    filled-new-array {v7, v6, v3, v2}, [LX/Tbl;

    move-result-object v3

    const-string v0, "bufferSize"

    if-lez v1, :cond_10

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4Wo;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4Wo;-><init>(LX/Tbp;Ljava/lang/Iterable;[LX/Tbl;I)V

    new-instance v1, LX/280;

    invoke-direct {v1, v0}, LX/280;-><init>(LX/33r;)V

    iget-object v0, v5, LX/4Vv;->A04:LX/Sqm;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    iget-object v0, v5, LX/4Vv;->A06:LX/Sqm;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    iget-object v0, v5, LX/4Vv;->A05:LX/Sqm;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    iget-object v0, v5, LX/4Vv;->A03:LX/Sqm;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v1, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wq;

    iget-object v0, v0, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3d5;

    invoke-direct {v0, v1}, LX/3d5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3v1;

    invoke-direct {v0, v1}, LX/3v1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5FK;

    iget-object v2, v0, LX/5FK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5FK;->A03:LX/UA8;

    iget-object v0, v0, LX/5FK;->A02:LX/0kX;

    invoke-static {v2, v0, v1}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v4, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5FK;

    iget-object v3, v4, LX/5FK;->A02:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/5FK;->A00:Landroid/content/Context;

    const v0, 0x7f132850

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    iget-object v2, v4, LX/5FK;->A03:LX/UA8;

    invoke-interface {v2}, LX/759;->CtJ()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0pE;->A00:LX/7Uk;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7Uk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    iget-object v1, v4, LX/5FK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5FK;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2}, LX/5Go;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gj;

    iget-wide v0, v0, LX/5Gj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/1r4;

    invoke-direct {v0}, LX/1r4;-><init>()V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/AP2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3n4;

    invoke-direct {v0, v1}, LX/3n4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
    .end packed-switch
.end method
