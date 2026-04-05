.class public final Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;
.super LX/297;
.source ""


# static fields
.field public static final Companion:LX/0uE;

.field public static volatile instance:Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->Companion:LX/0uE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/297;-><init>(ZZ)V

    const-string v0, "IGFOAIgnitionTimeToOnlineLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;)V
    .locals 0

    sput-object p0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    return-void
.end method

.method public static final getInstance()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;
    .locals 1

    invoke-static {}, LX/0uE;->A00()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLogger$default(Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;ILjava/lang/Object;)Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->getLogger(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLogger(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;
    .locals 5

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    instance-of v0, v1, LX/0uG;

    if-eqz v0, :cond_1

    check-cast v1, LX/9ji;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9ji;->A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    :goto_0
    if-ne v0, p1, :cond_0

    :goto_1
    instance-of v0, v2, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    if-eqz v2, :cond_3

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    :cond_4
    return-object v3
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method
