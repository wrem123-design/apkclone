.class public final synthetic LX/7W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7RS;


# direct methods
.method public synthetic constructor <init>(LX/7RS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7W5;->A00:LX/7RS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/7W5;->A00:LX/7RS;

    invoke-static {v2}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/Kv3;->Dhm(I)Z

    move-result v4

    invoke-interface {v0}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7IS;->FpX(Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/7RS;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7RS;->A0D:Z

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v2, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOutputSet: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v2, v1, v0, v5}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const-string v0, "handleFrameAvailable must be called at SurfacePipe thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
