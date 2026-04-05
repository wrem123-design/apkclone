.class public final LX/EOa;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    iput-object p2, p0, LX/EOa;->A01:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    iput-object p1, p0, LX/EOa;->A00:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EOa;->A01:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    sget v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->NETWORK_CHANGE_AVAILABLE:I

    iget-object v2, v3, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    iget-object v0, p0, LX/EOa;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v3, v0, p1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->access$getNetworkTransport(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;Landroid/net/ConnectivityManager;Landroid/net/Network;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->access$onNetworkChangedNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;IJI)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EOa;->A01:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    iget-object v0, p0, LX/EOa;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v3, v0, p1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->access$getNetworkTransport(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;Landroid/net/ConnectivityManager;Landroid/net/Network;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->access$onNetworkChangedNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;IJI)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EOa;->A01:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    sget v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->NETWORK_CHANGE_AVAILABLE:I

    iget-object v2, v4, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    iget-object v0, p0, LX/EOa;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v4, v0, p1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->access$getNetworkTransport(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;Landroid/net/ConnectivityManager;Landroid/net/Network;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->access$onNetworkChangedNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;IJI)V

    return-void
.end method
