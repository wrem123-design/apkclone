.class public final Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;->reportConnectionState(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic A01(Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;->reportDisconnect(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final reportConnectionState(Ljava/lang/String;I)V
    .locals 6

    sget-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->gListener:LX/0Ee;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreDGWConnectivityTracker reportConnectionState, state changed to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MDCoreDGWConnectivityTracker"

    sget-object v0, LX/0Ee;->A00:LX/kgX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DGW connection state changed to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0FI;->values()[LX/0FI;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/0FI;->A00:I

    if-eq v0, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0FI;->A06:LX/0FI;

    :cond_2
    invoke-virtual {v5, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Ee;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FC;

    iget-object v1, v2, LX/0FC;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0sG;

    invoke-direct {v0, v2, p2}, LX/0sG;-><init>(LX/0FC;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final reportDisconnect(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->gListener:LX/0Ee;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v4, v0, p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreDGWConnectivityTracker reportDisconnect with error:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and reason:"

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MDCoreDGWConnectivityTracker"

    sget-object v0, LX/0Ee;->A00:LX/kgX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DGW disconnected with error:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0FI;->A04:LX/0FI;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Ee;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FC;

    iget-object v1, v2, LX/0FC;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0sE;

    invoke-direct {v0, v2, v4, p3}, LX/0sE;-><init>(LX/0FC;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    const-string/jumbo v5, "null"

    goto :goto_1

    :cond_2
    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-void
.end method
