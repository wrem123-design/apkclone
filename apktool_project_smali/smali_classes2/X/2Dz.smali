.class public final LX/2Dz;
.super LX/297;
.source ""


# static fields
.field public static volatile A00:LX/2Dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/297;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;
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

    instance-of v0, v1, LX/9ji;

    if-eqz v0, :cond_1

    check-cast v1, LX/9ji;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9ji;->A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    :goto_0
    if-ne v0, p1, :cond_0

    :goto_1
    instance-of v0, v2, LX/0tX;

    if-eqz v0, :cond_3

    check-cast v2, LX/0tX;

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

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0tX;

    :cond_4
    return-object v3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreTimeToOnlineLoggingController"

    return-object v0
.end method
