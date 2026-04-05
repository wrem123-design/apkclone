.class public final LX/0tZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/0uB;

.field public static final synthetic A02:LX/0tZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tZ;->A02:LX/0tZ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0tZ;->A01:LX/0uB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uE;->A00()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->getLogger(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/2DA;->A00()LX/2Dz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2Dz;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "delta_processed"

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "receive_delta_success"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "iris_subscribe_disconnected"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_engine_create"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_engine_execute_sync"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_engine_open_and_configure"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resnapshot_clear_auth_store"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "snapshot_store_inbox"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resnapshot"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public final A02(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;)LX/0tX;
    .locals 7

    sget-object v1, LX/0tZ;->A01:LX/0uB;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    if-eqz v1, :cond_1

    invoke-static {}, LX/0tZ;->A01()Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0uE;->A00()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    move-result-object v4

    new-instance v0, LX/0uG;

    invoke-direct/range {v0 .. v6}, LX/0uG;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;LX/Cml;Ljava/util/Map;I)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {}, LX/0tZ;->A01()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/2DA;->A00()LX/2Dz;

    move-result-object v4

    new-instance v0, LX/9ji;

    invoke-direct/range {v0 .. v6}, LX/9ji;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;LX/Cml;Ljava/util/Map;I)V

    return-object v0
.end method
