.class public final LX/3Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3RU;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:LX/Bbi;


# direct methods
.method public static final A00(LX/3Rv;Ljava/lang/String;)LX/3SR;
    .locals 8

    sget-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    iget-object v1, p0, LX/3Rv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v4

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v5, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/2IX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/2IX;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/2JD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/3gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/models/IgModelLoader;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/models/IgModelLoader;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/LcB;LX/lyd;)V

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3SR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3SR;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    iput-object v0, v1, LX/3SR;->A01:LX/6ih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
