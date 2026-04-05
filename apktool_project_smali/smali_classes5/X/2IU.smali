.class public final LX/2IU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/models/IgModelLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;
    .locals 9

    const-class v2, LX/2IU;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/2IU;->A00:Lcom/facebook/models/IgModelLoader;

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v4

    sget-object v3, LX/2IV;->A00:LX/3yA;

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v3}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, p0}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v5

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v6, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p0}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/2IX;

    invoke-direct {v7, v0}, LX/2IX;-><init>(LX/mpT;)V

    new-instance v8, LX/2JD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/3gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/facebook/models/IgModelLoader;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/models/IgModelLoader;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/LcB;LX/lyd;)V

    sput-object v3, LX/2IU;->A00:Lcom/facebook/models/IgModelLoader;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v4

    sget-object v3, LX/2IV;->A00:LX/3yA;

    sget-object v1, LX/2kp;->A02:LX/2kp;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v3}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Exception from getCanonicalPath()"

    invoke-static {v2, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
