.class public final LX/0Ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/kgX;

.field public static final A01:LX/0Ee;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ee;->A01:LX/0Ee;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Ee;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0FI;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0FE;->A01:LX/0FE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0FE;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->getConnectionState(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {}, LX/0FI;->values()[LX/0FI;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/0FI;->A00:I

    if-eq v0, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0FI;->A06:LX/0FI;

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "MDCoreDGWConnectivityTracker"

    if-nez v0, :cond_0

    const-string/jumbo v0, "subscribeToCallbacks called with null or empty fbid, skipping subscription"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, LX/0FC;

    invoke-direct {v2, p1, p2, p3}, LX/0FC;-><init>(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const-string v1, "MDCoreDGWConnectivityTracker subscribeToCallbacks for fbid"

    sget-object v0, LX/0Ee;->A00:LX/kgX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Ee;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
