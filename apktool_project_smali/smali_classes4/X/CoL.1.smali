.class public final LX/CoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CoL;->$t:I

    iput-object p1, p0, LX/CoL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CoL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CoL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/CoL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CoL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iget-object v3, p0, LX/CoL;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/CoL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, v0, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "BloksComponentQueryDiskCache"

    const-string v4, "removeResponseForKey"

    iget-object v3, p0, LX/CoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/8MJ;

    iget-object v2, p0, LX/CoL;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8MJ;->A01:LX/8MI;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8MI;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v3, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/8MJ;->A01(LX/8MJ;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method
