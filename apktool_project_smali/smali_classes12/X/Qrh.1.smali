.class public abstract LX/Qrh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/FR4;

    const/4 v3, 0x0

    iget-object v1, v0, LX/FR4;->A00:LX/AAo;

    iget-object v0, v1, LX/AAo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, v1, LX/AAo;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_0

    iget v1, v1, LX/AAo;->A00:I

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->AGj(I[Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot broadcast invalidation"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method
