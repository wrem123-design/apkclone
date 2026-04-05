.class public final LX/8XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XC;


# direct methods
.method public constructor <init>(LX/8XC;)V
    .locals 0

    iput-object p1, p0, LX/8XD;->A00:LX/8XC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8XD;->A00:LX/8XC;

    iget-object v2, v3, LX/8XC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x329f015f

    const-string v0, "HandlerCancellableExecutor:run"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/8XC;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1a00bb12

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x48c9bd1d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    return-void
.end method
