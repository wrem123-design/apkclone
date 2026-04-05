.class public final LX/ern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vxl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ern;->A00:LX/Vxl;

    iput-object p2, p0, LX/ern;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/ern;->A00:LX/Vxl;

    iget-object v0, v3, LX/Vxl;->A09:LX/YAp;

    iget-object v2, p0, LX/ern;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/YAp;->A00:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPq;

    iget-object v0, v0, LX/HPq;->A02:LX/HPr;

    iget-object v0, v0, LX/HPr;->A01:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v0, v3, LX/Vxl;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    const/4 v5, 0x1

    const-string v4, "OfflineDownloadManager"

    if-eqz v6, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s cancelling active download"

    invoke-static {v4, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/Vxl;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Vxl;->A08:LX/Wlv;

    iget-object v0, v0, LX/Wlv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object v0, v3, LX/Vxl;->A0B:LX/RBl;

    invoke-virtual {v0, v2}, LX/RBl;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/Vxl;->A0C:LX/Uba;

    iget-object v0, v1, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Uba;->A00:LX/Hrv;

    invoke-virtual {v0, v2}, LX/Hrv;->A00(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s removed, evicting cached data"

    invoke-static {v4, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/Vxl;->A02:Landroid/os/Handler;

    new-instance v0, LX/erm;

    invoke-direct {v0, v3, v2}, LX/erm;-><init>(LX/Vxl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, v2}, LX/Vxl;->A01(LX/Vxl;Ljava/lang/String;)V

    return-void
.end method
