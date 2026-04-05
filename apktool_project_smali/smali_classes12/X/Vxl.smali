.class public final LX/Vxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/lsp;

.field public A06:LX/lsy;

.field public A07:LX/8AD;

.field public A08:LX/Wlv;

.field public A09:LX/YAp;

.field public A0A:LX/QnR;

.field public A0B:LX/RBl;

.field public A0C:LX/Uba;

.field public A0D:LX/7xy;

.field public A0E:LX/6vk;

.field public A0F:LX/C07;

.field public A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A0H:LX/mwA;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0L:Z


# direct methods
.method public static final A00(LX/Vxl;)V
    .locals 8

    const/4 v5, 0x0

    const-string v3, "OfflineDownloadManager"

    iget v2, p0, LX/Vxl;->A00:I

    iget-object v0, p0, LX/Vxl;->A0E:LX/6vk;

    invoke-virtual {v0}, LX/6vk;->A00()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget v0, p0, LX/Vxl;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "processNextDownloads skipped, requirements not met (flags=%d)"

    invoke-static {v3, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Vxl;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, LX/Vxl;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Vxl;->A09:LX/YAp;

    iget-object v0, v0, LX/YAp;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPq;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/HPq;->A02:LX/HPr;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/HPr;->A01:LX/09L;

    iget-object v6, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/Vxl;->A0B:LX/RBl;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/RBl;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v1, LX/RBl;->A00:LX/1tz;

    const v1, 0x1d0765

    const-string v0, "dequeued"

    invoke-virtual {v2, v1, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/Vxl;->A0I:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Vxl;->A01:I

    invoke-static {v6, v1, v0}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s starting download, active=%d/%d"

    invoke-static {v3, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vxl;->A0C:LX/Uba;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPe;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HPe;->A00:Ljava/lang/Integer;

    :cond_4
    new-instance v2, LX/fdl;

    invoke-direct {v2, p0, v7, v6}, LX/fdl;-><init>(LX/Vxl;LX/HPr;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfflineDownload-"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0P1;

    invoke-direct {v0, v2, v1}, LX/0P1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1
.end method

.method public static final A01(LX/Vxl;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Vxl;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTz;

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v0, LX/HTz;->A00:LX/2Ko;

    iget-object v0, v4, LX/2Ko;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video evicted by download manager: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cleaning up offline entry"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Ko;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    iput-object v3, v4, LX/2Ko;->A0B:Ljava/util/List;

    iget-object v0, v4, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v4, p1, v1, v5}, LX/Mkj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "OfflineDownloadManager"

    const-string v0, "Listener threw on onVideoRemoved"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Vxl;->A0C:LX/Uba;

    iget-object v0, v0, LX/Uba;->A02:LX/4ls;

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Vxl;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Vxl;->A03:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "internalHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/ern;

    invoke-direct {v0, p0, p1}, LX/ern;-><init>(LX/Vxl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vxl;->A0C:LX/Uba;

    iget-object v0, v0, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HPe;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
