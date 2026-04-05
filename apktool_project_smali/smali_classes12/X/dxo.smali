.class public final LX/dxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxl;


# direct methods
.method public constructor <init>(LX/Vxl;)V
    .locals 0

    iput-object p1, p0, LX/dxo;->A00:LX/Vxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dxo;->A00:LX/Vxl;

    iget-object v3, v5, LX/Vxl;->A0A:LX/QnR;

    if-eqz v3, :cond_0

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadRequirementWatcher"

    const-string v0, "stopped monitoring network"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/QnR;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, v3, LX/QnR;->A01:LX/EOG;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/Vxl;->A09:LX/YAp;

    iget-object v0, v0, LX/YAp;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HPq;->A02:LX/HPr;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Vxl;->A0B:LX/RBl;

    iget-object v0, v0, LX/HPr;->A01:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/RBl;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/Vxl;->A0I:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    iget-object v0, v5, LX/Vxl;->A08:LX/Wlv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Wlv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, LX/Vxl;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, LX/Vxl;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/Vxl;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
