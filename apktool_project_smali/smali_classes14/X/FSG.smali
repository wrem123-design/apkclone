.class public final LX/FSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbi;


# instance fields
.field public A00:LX/00V;

.field public A01:LX/mqt;

.field public A02:LX/mnG;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final Dhf()Z
    .locals 1

    iget-object v0, p0, LX/FSG;->A01:LX/mqt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/FSG;->A01:LX/mqt;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FSG;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mnL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2c046

    invoke-static {v8, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TmD;

    iget-object v6, p0, LX/FSG;->A03:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    iget-object v5, p0, LX/FSG;->A02:LX/mnG;

    iget-object v4, p0, LX/FSG;->A00:LX/00V;

    invoke-static {v0, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/F4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F4e;->A01:LX/mgt;

    iput-object v5, v3, LX/F4e;->A00:LX/mnG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/TmD;->A00:LX/G1d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/G1d;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    new-instance v0, LX/F22;

    invoke-direct {v0, v4, v2, v3, v7}, LX/F22;-><init>(LX/00V;LX/mqt;LX/F4e;LX/TmD;)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :goto_0
    iput-object v2, p0, LX/FSG;->A01:LX/mqt;

    return-object v2

    :cond_0
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    invoke-interface {v5, v0, v8}, LX/mnG;->Aho(LX/mgt;LX/mnL;)LX/mqt;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
