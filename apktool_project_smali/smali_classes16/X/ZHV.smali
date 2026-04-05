.class public final LX/ZHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/n0A;

.field public A01:LX/hx1;

.field public A02:Lcom/facebook/react/uimanager/RootViewManager;

.field public A03:LX/ehK;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A06:LX/eLP;

.field public A07:LX/eLP;


# virtual methods
.method public final A00(I)LX/eLP;
    .locals 2

    iget-object v0, p0, LX/ZHV;->A06:LX/eLP;

    if-eqz v0, :cond_0

    iget v1, v0, LX/eLP;->A00:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZHV;->A07:LX/eLP;

    if-eqz v0, :cond_1

    iget v1, v0, LX/eLP;->A00:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZHV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLP;

    iput-object v0, p0, LX/ZHV;->A06:LX/eLP;

    return-object v0
.end method

.method public final A01(I)LX/eLP;
    .locals 4

    iget-object v2, p0, LX/ZHV;->A07:LX/eLP;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/eLP;->A01:LX/0Ct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Ct;->A08(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/ZHV;->A07:LX/eLP;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v2, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ZHV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eLP;

    iget-object v0, p0, LX/ZHV;->A07:LX/eLP;

    if-eq v2, v0, :cond_3

    iget-object v0, v2, LX/eLP;->A01:LX/0Ct;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Ct;->A08(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/ZHV;->A07:LX/eLP;

    if-nez v0, :cond_0

    iput-object v2, p0, LX/ZHV;->A07:LX/eLP;

    return-object v2

    :cond_4
    iget-object v1, v2, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A02(I)LX/eLP;
    .locals 2

    invoke-virtual {p0, p1}, LX/ZHV;->A01(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find SurfaceMountingManager for tag: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;I)LX/eLP;
    .locals 2

    invoke-virtual {p0, p2}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find SurfaceMountingManager for surfaceId: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]. Context: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0
.end method

.method public final A04(I)V
    .locals 6

    iget-object v5, p0, LX/ZHV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eLP;

    if-nez v4, :cond_1

    const-string v2, "MountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call stopSurface on non-existent surface: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, LX/ZHV;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping surface ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/eLP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/eLP;->A0E:Z

    iget-object v0, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBQ;

    iget-object v0, v2, LX/ZBQ;->A04:LX/nhw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nhw;->destroyState()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/ZBQ;->A04:LX/nhw;

    iget-object v0, v2, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    :cond_4
    iput-object v1, v2, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    goto :goto_1

    :cond_5
    new-instance v1, LX/lu4;

    invoke-direct {v1, v4}, LX/lu4;-><init>(LX/eLP;)V

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/lu4;->run()V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/ZHV;->A07:LX/eLP;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_7

    iput-object v1, p0, LX/ZHV;->A07:LX/eLP;

    :cond_7
    iget-object v0, p0, LX/ZHV;->A06:LX/eLP;

    if-ne v0, v4, :cond_0

    iput-object v1, p0, LX/ZHV;->A06:LX/eLP;

    return-void

    :cond_8
    invoke-static {v1}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/view/View;LX/TMQ;I)V
    .locals 6

    iget-object v4, p0, LX/ZHV;->A01:LX/hx1;

    iget-object v3, p0, LX/ZHV;->A03:LX/ehK;

    iget-object v2, p0, LX/ZHV;->A02:Lcom/facebook/react/uimanager/RootViewManager;

    iget-object v1, p0, LX/ZHV;->A00:LX/n0A;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/eLP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p3, v5, LX/eLP;->A00:I

    iput-object p2, v5, LX/eLP;->A05:LX/TMQ;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v5, LX/eLP;->A08:Ljava/util/Queue;

    iput-object v4, v5, LX/eLP;->A04:LX/hx1;

    iput-object v3, v5, LX/eLP;->A07:LX/ehK;

    iput-object v2, v5, LX/eLP;->A06:Lcom/facebook/react/uimanager/ViewManager;

    iput-object v1, v5, LX/eLP;->A03:LX/n0A;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/eLP;->A09:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/eLP;->A0B:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/eLP;->A0A:Ljava/util/Set;

    const/16 v1, 0xa

    new-instance v0, LX/0Ct;

    invoke-direct {v0, v1}, LX/0Ct;-><init>(I)V

    iput-object v0, v5, LX/eLP;->A02:LX/0Ct;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ZHV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    const-string v2, "MountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Called startSurface more than once for the SurfaceId ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLP;

    iput-object v0, p0, LX/ZHV;->A07:LX/eLP;

    if-eqz p1, :cond_1

    invoke-virtual {v5, p1, p2}, LX/eLP;->A05(Landroid/view/View;LX/TMQ;)V

    :cond_1
    return-void
.end method
