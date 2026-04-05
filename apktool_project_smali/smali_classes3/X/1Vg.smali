.class public final synthetic LX/1Vg;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/7u4;

    const-string v5, "onClosed()V"

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/7u4;

    iget-object v0, v3, LX/7u4;->A05:LX/jAX;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    invoke-virtual {v3}, LX/7u4;->A01()LX/4ko;

    move-result-object v0

    iget-object v4, v0, LX/4ko;->A01:LX/AAo;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/AAo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/AAo;->A05:LX/4ko;

    iget-object v0, v4, LX/AAo;->A06:LX/FR4;

    invoke-virtual {v1, v0}, LX/4ko;->A04(LX/Qrh;)V

    :try_start_0
    iget-object v2, v4, LX/AAo;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/AAo;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v0, v4, LX/AAo;->A00:I

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->GaT(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot unregister multi-instance invalidation callback"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v1, v4, LX/AAo;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/AAo;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v0, v3, LX/7u4;->A01:LX/4kh;

    if-nez v0, :cond_3

    const-string v0, "connectionManager"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/4kh;->A05:LX/Kef;

    invoke-interface {v0}, LX/Kef;->close()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
